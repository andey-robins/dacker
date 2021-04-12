docker kill $(docker ps -qa) -f
docker rm $(docker ps -qa) -f 
docker rmi $(docker images -a -q) -f