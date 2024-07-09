curl -i -X PUT -H  "Content-Type:application/json" \
    http://localhost:8083/connectors/pharmacy-MEDLAM-inventory-mysql-dbz/config \
-d @config.json