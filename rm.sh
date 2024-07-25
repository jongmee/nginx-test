docker-compose down
docker rm $(docker ps -qa)
docker rmi $(docker images -q)
