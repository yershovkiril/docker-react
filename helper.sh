docker run -p 3000:3000 -v $(pwd):/app 1298de9463f5
docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app 1298de9463f5

docker-compose up

docker build -f Dockerfile.dev .
docker run -it 651e10061e5b npm run test
docker exec -it 5e269eed4325 npm run test


docker run -p 8080:80 d70f1b1f32fc
