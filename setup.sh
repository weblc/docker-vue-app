###
 # @Description: 
 # @Author: Lao_c
 # @Date: 2020-06-15 15:44:25
### 
# 关闭容器
docker-compose stop || true;
# 删除容器
docker-compose down || true;
# 构建镜像
docker-compose build;
# 启动并后台运行
docker-compose up -d;

# 对空间进行自动清理
docker system prune -a -f

