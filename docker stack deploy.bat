@echo off
docker stack deploy -c "docker-compose.yml" dev
pause
