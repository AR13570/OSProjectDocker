
# Dockers OS Project
In this project we have dockerized one of our existing projects.

To do this we first install Docker for Desktop and create a docker hub account.
We then create a Dockerfile that contains information regarding the environment that we set up using the docker. This might include the version of python used, the files that are to be included for our project to run as well as the port that is to be exposed to allow Streamlit to run.

After the initial set up we can run the following commands to build and upload our project onto DockerHub:





## Docker Commands

```javascript
#to build the environment
docker build -t osproject:latest .

#to view if the build was successful we display the list of all images 
docker image ls

#we can test our image by creating a container and running our project
docker run -p 8501:8501 osproject:latest

#to upload our image we first need to tag our image
docker tag osproject arnav07/osproject:latest

#we can then push our project to docker hub
docker push arnav07/osproject:latest

```

