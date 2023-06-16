docker build -t express .
docker tag express express:${BUILD_NUMBER}
docker rmi express
echo "$(docker images)"