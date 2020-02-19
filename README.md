To Build use:

sudo docker build -t multi-stage-builds .

# Specify docker file name

sudo docker build -t multi-stage-builds -f dev.Dockerfile .

To run use:

sudo docker run --init --rm -p 3000:3000 multi-stage-builds

install docker compose

sudo docker-compose up --build

sudo docker-compose up --scale web=10 and remove ports from docker-compose