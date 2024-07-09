FROM confluentinc/cp-kafka-connect:latest

ENV CONNECT_PLUGIN_PATH: "/usr/share/java,/usr/share/confluent-hub-components"

RUN confluent-hub install --no-prompt --verbose confluentinc/kafka-connect-datagen:latest
RUN confluent-hub install --no-prompt --verbose debezium/debezium-connector-mysql:latest
RUN confluent-hub install --no-prompt --verbose mongodb/kafka-connect-mongodb:latest
RUN confluent-hub install --no-prompt --verbose confluentinc/kafka-connect-elasticsearch:latest
