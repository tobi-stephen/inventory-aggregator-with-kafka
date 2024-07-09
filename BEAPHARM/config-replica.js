rsconf = {
    "_id": "rs0",
    "members": [{ "_id": 0, "host": "mongo1:27017" }],
};

console.log("setting up replica for mongo1")

rs.initiate(rsconf);
console.log("status === " + rs.status());
