docker build --tag ambrosia-hades-db .
docker run --name ambrosia-hades-db -d -p 3308:3306 ambrosia-hades-db