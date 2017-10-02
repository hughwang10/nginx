docker build -t hugh/nginx .
docker rmi $(docker images -q --filter "dangling=true")
docker images | grep -i nginx