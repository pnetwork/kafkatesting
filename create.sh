kubectl  exec kafka-test-client -- \
/usr/bin/kafka-topics --zookeeper kafka-zookeeper:2181 \
--topic test --create --partitions 1 --replication-factor 1

