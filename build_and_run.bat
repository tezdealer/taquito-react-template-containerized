docker-compose --env-file variables.env -f docker-compose.yml build
docker-compose --env-file variables.env -f docker-compose.yml up -d --remove-orphans
timeout 10