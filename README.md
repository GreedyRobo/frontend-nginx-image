```
docker build -t frontend-nginx .
docker run --volume=./example/www:/var/www -p 80:80 frontend-nginx:latest
```