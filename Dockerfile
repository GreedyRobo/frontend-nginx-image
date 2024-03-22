FROM nginx:1.24.0-alpine

COPY configs/nginx.conf /etc/nginx/nginx.conf
COPY configs/locations /etc/nginx/conf.d/locations
COPY configs/default.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]