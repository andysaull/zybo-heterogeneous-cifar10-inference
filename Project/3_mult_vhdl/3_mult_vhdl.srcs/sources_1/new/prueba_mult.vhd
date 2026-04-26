-- Implementación propia basada en:
-- 		Coding RAM HDL Coding Techniques de Xilinx/AMD: https://docs.amd.com/r/en-US/ug901-vivado-synthesis/RAM-HDL-Coding-Techniques
-- 		Matrix Multiplication Design using VHDL: https://www.fpga4student.com/2016/11/matrix-multiplier-core-design.html

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity prueba_mult is
    Generic ( N : integer := 32 );
    Port (
        clk           : in  STD_LOGIC;
        resetn        : in  STD_LOGIC;
        -- AXI-Stream Slave
        s_axis_tdata  : in  STD_LOGIC_VECTOR(31 downto 0);
        s_axis_tvalid : in  STD_LOGIC;
        s_axis_tready : out STD_LOGIC;
        s_axis_tlast  : in  STD_LOGIC;
        -- AXI-Stream Master
        m_axis_tdata  : out STD_LOGIC_VECTOR(31 downto 0);
        m_axis_tvalid : out STD_LOGIC;
        m_axis_tready : in  STD_LOGIC;
        m_axis_tlast  : out STD_LOGIC
    );
end prueba_mult;

architecture RTL of prueba_mult is
    type state_type is (IDLE, READ_A, READ_B, COMPUTE_READ, COMPUTE_MULT, COMPUTE_SUM, WRITE_C);
	-- IDLE: 			espera el primer dato
	-- READ_A: 			lee la matrix A
	-- READ_B: 			lee la matrix B
	-- COMPUTE_READ: 	lee los operandos
	-- COMPUTE_MULT: 	multiplica en paralelo
	-- COMPUTE_SUM: 	suma los productos y guarda el resultado
	-- WRITE_C: 		envia la matrix C por AXI-Stream
	
    signal state : state_type := IDLE;

    -- Arrays de 32 RAMs separadas
    type ram_type is array (0 to N-1) of signed(31 downto 0);
    type partitioned_ram is array (0 to N-1) of ram_type;

	-- Matrices de entrada
    signal mem_A : partitioned_ram := (others => (others => (others => '0')));
    signal mem_B : partitioned_ram := (others => (others => (others => '0')));
    
    -- Matriz de resultados
    type result_ram is array (0 to (N*N)-1) of signed(31 downto 0);
    signal mem_C : result_ram := (others => (others => '0'));

    -- Directiva para obligar a Vivado a usar Block RAM
    attribute ram_style : string;
    attribute ram_style of mem_A : signal is "block";
    attribute ram_style of mem_B : signal is "block";
    attribute ram_style of mem_C : signal is "block";

    -- Registros de control
    signal read_row, read_col : integer range 0 to N-1 := 0;
    signal i, j : integer range 0 to N-1 := 0;
    signal write_idx, read_idx_c : integer range 0 to (N*N)-1 := 0;

    -- Registros de Pipeline
    type data_array is array (0 to N-1) of signed(31 downto 0);
    signal a_reg, b_reg : data_array := (others => (others => '0'));
    
    type prod_array is array (0 to N-1) of signed(63 downto 0);
    signal prod_reg : prod_array := (others => (others => '0'));

    -- Senhales para controlar cuando hay que escribir en memoria
    signal we_A : std_logic_vector(N-1 downto 0);
    signal we_B : std_logic_vector(N-1 downto 0);
    signal we_C : std_logic;
    signal addr_A_wr : integer range 0 to N-1;
    signal addr_B_wr : integer range 0 to N-1;
    signal data_C_in : signed(31 downto 0);
    signal m_axis_tdata_int : std_logic_vector(31 downto 0);

begin

    -- LOGICA COMBINACIONAL DE CONTROL DE MEMORIA
    process(state, s_axis_tvalid, read_col, read_row)
    begin
        we_A <= (others => '0');
        addr_A_wr <= 0;
        if s_axis_tvalid = '1' then
            if state = IDLE then
                we_A(0) <= '1';
                addr_A_wr <= 0;
            elsif state = READ_A then
                we_A(read_col) <= '1';
                addr_A_wr <= read_row;
            end if;
        end if;
    end process;

    process(state, s_axis_tvalid, read_col, read_row)
    begin
        we_B <= (others => '0');
        addr_B_wr <= 0;
        if s_axis_tvalid = '1' then
            if state = READ_B then
                we_B(read_row) <= '1';
                addr_B_wr <= read_col;
            end if;
        end if;
    end process;

    process(state, prod_reg)
        variable temp_sum_v : signed(63 downto 0);
    begin
        we_C <= '0';
        data_C_in <= (others => '0');
        
        if state = COMPUTE_SUM then
            we_C <= '1';
            temp_sum_v := (others => '0');
            for k in 0 to N-1 loop
                temp_sum_v := temp_sum_v + prod_reg(k);
            end loop;
            data_C_in <= temp_sum_v(31 downto 0);
        end if;
    end process;

    -- Bloque de memoria
    process(clk)
    begin
        if rising_edge(clk) then
            -- Mapeo estructurado para que Vivado infiera 32x RAMB18
            for k in 0 to N-1 loop
                -- Memoria A: Escritura con decodificador limpio y lectura constante
                if we_A(k) = '1' then
                    mem_A(k)(addr_A_wr) <= signed(s_axis_tdata);
                end if;
                a_reg(k) <= mem_A(k)(i);

                -- Memoria B: Escritura con decodificador limpio y lectura constante
                if we_B(k) = '1' then
                    mem_B(k)(addr_B_wr) <= signed(s_axis_tdata);
                end if;
                b_reg(k) <= mem_B(k)(j);
            end loop;

            -- Memoria C
            if we_C = '1' then
                mem_C(write_idx) <= data_C_in;
            end if;
            m_axis_tdata_int <= std_logic_vector(mem_C(read_idx_c));
        end if;
    end process;

    m_axis_tdata <= m_axis_tdata_int;

    -- MAQUINA DE ESTADOS
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                state <= IDLE;
                s_axis_tready <= '0';
                m_axis_tvalid <= '0';
                m_axis_tlast <= '0';
                read_row <= 0; read_col <= 0;
                i <= 0; j <= 0; write_idx <= 0; read_idx_c <= 0;
            else
                case state is
                    when IDLE =>
                        s_axis_tready <= '1';
                        m_axis_tvalid <= '0';
                        read_row <= 0; read_col <= 0;
                        if s_axis_tvalid = '1' then
                            read_col <= 1;
                            state <= READ_A;
                        end if;

                    when READ_A =>
                        if s_axis_tvalid = '1' then
                            if read_col = N-1 then
                                read_col <= 0;
                                if read_row = N-1 then
                                    read_row <= 0;
                                    state <= READ_B;
                                else
                                    read_row <= read_row + 1;
                                end if;
                            else
                                read_col <= read_col + 1;
                            end if;
                        end if;

                    when READ_B =>
                        if s_axis_tvalid = '1' then
                            if read_col = N-1 then
                                read_col <= 0;
                                if read_row = N-1 then
                                    s_axis_tready <= '0';
                                    i <= 0; j <= 0; write_idx <= 0;
                                    state <= COMPUTE_READ;
                                else
                                    read_row <= read_row + 1;
                                end if;
                            else
                                read_col <= read_col + 1;
                            end if;
                        end if;

                    when COMPUTE_READ =>
                        -- Los datos estan siendo extraidos desde los arrays BRAM...
                        state <= COMPUTE_MULT;

                    when COMPUTE_MULT =>
                        for k in 0 to N-1 loop
                            prod_reg(k) <= a_reg(k) * b_reg(k);
                        end loop;
                        state <= COMPUTE_SUM;

                    when COMPUTE_SUM =>
                        write_idx <= write_idx + 1;

                        if j = N-1 then
                            j <= 0;
                            if i = N-1 then
                                read_idx_c <= 0;
                                state <= WRITE_C;
                            else
                                i <= i + 1;
                                state <= COMPUTE_READ;
                            end if;
                        else
                            j <= j + 1;
                            state <= COMPUTE_READ;
                        end if;

                    when WRITE_C =>
                        m_axis_tvalid <= '1';

                        if read_idx_c = (N*N)-1 then
                            m_axis_tlast <= '1';
                        else
                            m_axis_tlast <= '0';
                        end if;

                        if m_axis_tready = '1' then
                            if read_idx_c = (N*N)-1 then
                                m_axis_tvalid <= '0';
                                m_axis_tlast <= '0';
                                state <= IDLE;
                            else
                                read_idx_c <= read_idx_c + 1;
                            end if;
                        end if;
                end case;
            end if;
        end if;
    end process;

end RTL;