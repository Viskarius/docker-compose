#!/bin/bash
# Wait for Redis nodes to be ready
sleep 10
# Create Redis Cluster
docker exec redis1 redis-cli --cluster create redis1:6379 redis2:6380 redis3:6381 --cluster-replicas 0

#chmod +x init-redis-cluster.sh
#bashdocker-compose up -d
#bash./init-redis-cluster.sh
