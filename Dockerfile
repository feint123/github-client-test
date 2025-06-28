# 使用官方Python运行时作为父镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 将当前目录内容复制到容器的/app中
COPY . /app

# 安装requirements.txt中指定的包
RUN pip install --no-cache-dir -r requirements.txt

# 使端口80可供此容器外的环境使用
EXPOSE 80

# 定义环境变量
ENV NAME World

# 在容器启动时运行app.py
CMD ["python", "app.py"] 