## INVENTORY AGGREAGATOR

- Download Apache Kafka binaries
- Start Zookeeper (Skip if using KRaft Mode)
- Start Kafka broker(s)
- Start Kafka Connect in distributed mode
- Download Confluent platform and Start Schema Registry
- Install common connect-plugins
    - Debezium MySQL Source Plugin
    - Confluent MongoDB Source Plugin
    - Confluent ElasticSearch Sink Plugin
- Provision the connectors as needed
- All the above can be self-managed with Confluent Cloud 
- Open Source docker images from confluentinc can be used for self management if preferred
