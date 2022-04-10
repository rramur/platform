# Set the Enviroment variables 


set DEPLOY_IMAGE=rramur/plat-c:latest

set SHARED_VOLUME_PATH=C:\Code



#Clean container and images

docker-compose down

docker rm -f platform_c



# Bring up containers  

docker-compose up -d
