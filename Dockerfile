# Sử dụng Nginx làm server
FROM nginx:alpine

# Copy toàn bộ source code vào thư mục gốc của Nginx
COPY . /usr/share/nginx/html

# Mở cổng 80
EXPOSE 80

# Khởi động Nginx
CMD ["nginx", "-g", "daemon off;"]
