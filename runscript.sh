#docker run --name go-mongo-microservice -d --rm -p 8000:9090 --network dockercompose_network1 jlb922/go-mongo-microservice:latest
docker run --name go-mongo-microservice -d --rm -p 8000:9090 jlb922/go-mongo-microservice:latest /bin/sh