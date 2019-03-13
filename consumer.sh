kubectl exec -ti kafka-test-client -- \
/usr/bin/kafka-console-consumer --bootstrap-server kafka:9092 \
--topic test1 --from-beginning

