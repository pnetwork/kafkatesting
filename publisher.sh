#kubectl exec kafka-test-client -- \
#       /usr/bin/kafka-topics --interactive  \
#        --topic test \
#        --zookeeper kafka:9092
kubectl exec -it   kafka-test-client -n monitor -- \
        /usr/bin/kafka-console-producer  --topic test1 --broker-list kafka-svc:9092 
