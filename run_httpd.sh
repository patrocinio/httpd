docker rm httpd
docker run -p 8080:80 --name httpd patrocinio/httpd:latest