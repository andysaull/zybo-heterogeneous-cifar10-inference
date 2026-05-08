#ifndef ARM_TEST_HLS_STREAM_H
#define ARM_TEST_HLS_STREAM_H

#include <deque>

namespace hls {

template <typename T>
class stream
{
  public:
    stream() {}
    explicit stream(const char *) {}

    bool empty() const
    {
        return data_.empty();
    }

    bool full() const
    {
        return false;
    }

    void write(const T &value)
    {
        data_.push_back(value);
    }

    T read()
    {
        if (data_.empty())
        {
            return T();
        }

        T value = data_.front();
        data_.pop_front();
        return value;
    }

    void read(T &value)
    {
        value = read();
    }

    void operator>>(T &value)
    {
        read(value);
    }

    void operator<<(const T &value)
    {
        write(value);
    }

  private:
    std::deque<T> data_;
};

} // namespace hls

#endif /* ARM_TEST_HLS_STREAM_H */
