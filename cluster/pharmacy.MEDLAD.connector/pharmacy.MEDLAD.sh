curl -i -X PUT -H  "Content-Type:application/json" \
    http://localhost:8083/connectors/pharmacy-MEDLAD-inventory-mysql-dbz/config \
-d @config.json