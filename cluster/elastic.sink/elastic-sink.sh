curl -i -X PUT -H  "Content-Type:application/json" \
    http://localhost:8083/connectors/spotlight-elastic-sink/config \
-d @config.json