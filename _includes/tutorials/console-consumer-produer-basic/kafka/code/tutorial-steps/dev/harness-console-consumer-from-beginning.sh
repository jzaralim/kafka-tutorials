docker-compose exec broker /usr/bin/kafka-console-consumer --topic example-topic --bootstrap-server broker:9092  --from-beginning --max-messages 8