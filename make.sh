cd eureka-server/
sh make.sh
cd ..

cd config-service/
sh make.sh
cd ..

cd movie-service/
sh make.sh
cd ..

cd series-service/
sh make.sh
cd ..

cd catalog-service/
sh make.sh
cd ..

cd gateway-service/
sh make.sh
cd ..

docker-compose up
