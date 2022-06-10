docker-compose down
docker stop kafka-server
docker stop zookeeper-server
docker rm kafka-server
docker rm zookeeper-server
docker image rm bitnami/kafka
docker image rm bitnami/zookeeper
docker network rm kafka-network
