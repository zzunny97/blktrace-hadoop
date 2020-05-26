for i in {1..10}; do
    ssh eternity$i sudo cp /root/*blktrace* ~velox4/blktrace/eternity$i &
done

wait
