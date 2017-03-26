# Docker cleanup
function dockercleanup
  docker rm (docker ps -a -q)
  docker volume rm (docker volume ls -qf dangling=true)
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
