for i in {1..10}; do
    ./seekwatcher_seek -t eternity$i/sdb.blktrace* >& eternity$i/seekwatcher_seek &
done

wait
