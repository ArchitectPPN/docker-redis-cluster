# docker-redis-cluster
### 执行
1. windows/Linux 下执行:
```
sh run.sh 
```
2. 如果有端口冲突, 记得修改一下端口号
```
端口修改时, 记得将文件名修改
data/conf/log/redis-dockerfile: 目录下, 增加修改都一样的操作;
conf 修改时, 记得修改对应的配置文件
同时记得修改run .sh
```
3. 删除
```
data/log: 文件夹下的文件都可以删除, 记得不要删除文件夹
``` 
