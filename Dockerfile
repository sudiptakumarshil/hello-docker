FROM node:20-alpine

WORKDIR /app

COPY . .

CMD node main.js

# docker build -t hello-docker .

# To check Images: docker images

# To run the container: docker run hello-docker

# To check list of container: docker ps

# Absolute all containers: docker ps -a

# To stop a specific container: docker stop <container-id>

# To remove all stoped container: docker container prune

# To remove a specific container: docker rm <container-id> --force  (force is optional)

# To run docker container with docker file specified EXPOSE 

# docker run -p 5173:5173 react-docker

# If we want to change a file which will reflect in docker container immediately then write the following command

# docker run -p 5173:5173 -v "$(pwd):/app" -v /app/node_modules react-docker


# Docker login and publish the repository
# docker login
# docker tag react-docker sudipto234/react-docker
# docker push sudipto234/react-docker