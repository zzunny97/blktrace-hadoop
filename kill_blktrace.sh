for i in {1..10}; do
    ssh eternity$i sudo pkill blktrace &
done

wait
