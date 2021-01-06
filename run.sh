# 构建镜像
docker-compose build
# 启动镜像
docker-compose up -d
# 设置集群, 需要自行设置IP地址
docker exec -it redis_master_6382 redis-cli --cluster create 192.168.4.50:6382 192.168.4.50:6380 192.168.4.50:6381 --cluster-replicas 0