# The WHERE CLAUSE is:
# { "firstname": {"$eq": "Janesha" },
#  "lastname": {"$eq": "Doesha" },
#  "top_three_tv_shows": {"$contains": "The Magicians"}}

curl -X GET "http://localhost:8082/v2/keyspaces/users_keyspace/users?\
where=%7B%20%22\
firstname%22%3A%20%7B%22%24eq%22%3A%20%22Janesha%22%20%7D%2C%20%22\
lastname%22%3A%20%7B%22%24eq%22%3A%20%22Doesha%22%20%7D%2C%20%22\
top_three_tv_shows%22%3A%20%7B%22%24contains%22%3A%20%22The%20Magicians%22%7D%7D" \
-H  "accept: application/json" \
-H  "X-Cassandra-Token: 48bcfab2-b1c6-44fd-a56f-9f2221930096"
