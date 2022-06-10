docker build . -t tweets-app:1.0
docker run --network kafka-network --rm tweets-app:1.0
