# Gunakan image Nginx
FROM nginx:alpine

# Salin file HTML ke direktori default Nginx
COPY . /usr/share/nginx/html