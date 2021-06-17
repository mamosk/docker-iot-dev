@echo off
docker service update --publish-rm published=27017,target=27017 dev_mongodb
docker service update --publish-add published=27017,target=27017,mode=host dev_mongodb
pause