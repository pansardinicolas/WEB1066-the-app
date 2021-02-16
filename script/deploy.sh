#!/usr/bin/env #!/usr/bin/env bash
set -e
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker tag zutherb/monolithic-shop:latest npansardi/monolithic-shop:latest
docker push npansardi/monolithic-shop:latest
