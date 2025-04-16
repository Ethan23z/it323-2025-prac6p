# 使用官方 Node 镜像作为基础
FROM node:18

# 创建并设置工作目录
WORKDIR /usr/src/app

# 复制 package.json 和 package-lock.json（如果有）
COPY package*.json ./

# 安装依赖
RUN npm install

# 复制所有源代码
COPY . .

# 暴露端口
EXPOSE 3000

# 启动应用
CMD ["npm", "start"]
