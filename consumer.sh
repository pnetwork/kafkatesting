kubectl exec -ti kafka-test-client -n monitor -- \
/usr/bin/kafka-console-consumer --bootstrap-server kafka-svc:9092 \
--topic test1 --from-beginning

