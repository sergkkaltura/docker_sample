# docker_sample
Use following commands to create and delete the app

docker pull httpd:alpine

docker images

docker build -t hello-world .

docker run -p 80:80 -d -it --name app1 hello-world

docker ps

docker stop app1

docker rm app1

docker system prune -a (deletes all unused resources)
