# Docker cleanup
function dockercleanup
  docker rm (docker ps -a -q)
  docker volume prune -f
  docker rmi (docker images -q -f dangling=true)
end

# Docker-Compose
function dcp
  docker-compose $argv
end

# Rebuild docker image
function docRebuild
  docker-compose stop $argv; and docker-compose rm -v $argv; and docker-compose build $argv;
end
