# Docker cleanup
function dockercleanup
  docker system prune --volumes -f -a
end

# Docker-Compose
function dcp
  docker compose $argv
end

# Rebuild docker image
function docRebuild
  docker compose stop $argv; and docker compose rm -v $argv; and docker compose build $argv;
end
