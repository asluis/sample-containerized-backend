# sample-containerized-backend
This repo contains code to run a simple express backend in a containerized environment.
## How to run:
1) cd into the sample-containerized-backend directory
2) Build the dockerfile by using the following command, where you fill in for the parameters: **docker build -t username/hello-world .**
3) Run the dockerfile: **docker run -p 8000:8000 yourusername/hello-world**
4) On your browser go to the following URL: **localhost:8000**
