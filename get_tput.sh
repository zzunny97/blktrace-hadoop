for i in {1..10}; do
    ./seekwatcher_tput -t eternity$i/sdb.blktrace* >& eternity$i/seekwatcher_tput &
done

wait
