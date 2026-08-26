# 基础镜像：轻量nginx镜像
FROM nginx:alpine

# 将本地网页文件复制到容器网页目录
COPY index.html /usr/share/nginx/html/index.html

# 对外开放80端口
EXPOSE 80

# 容器启动命令
CMD ["nginx", "-g", "daemon off;"]