To Build use:

sudo docker build -t multi-stage-builds .

# Specify docker file name

sudo docker build -t multi-stage-builds -f dev.Dockerfile .

To run use:

sudo docker run --init --rm -p 3000:3000 multi-stage-builds