# training-docker-101

## Day2: Use image from Docker Hub
![image Redis](/docker-image/lab-redis.png)

- Sign up Docker Hub account
- What is Docker?
- What is image?
- Pull image from Docker Hub and specify version, nginx
- Run Docker container
    > docker container run -d <PARAM> <IMAGE_NAME:VERSION>
- Today, lab using Redis
    > docker container run -d redis:7.2.4
- Other commands learnt today
    > docker images<br/>
    > docker ps<br/>
    > docker stop <DOCKER ID><br/>
    > docker prune<br/>

<br/><br/>

---
## Day3: Create custom image, push to Docker Hub and using friend's Docker image
![image Using Custom Docker from Friend](/dockerfile/day2-docker-image.png)

- Using nginx
- Create simple html file with my name inside html content
- Create custom docker file, Dockerfile
    > FROM nginx:1.25.4 <br/>
    > COPY index.html /usr/share/nginx/html/index.html
- Build this Dockerfile to image
- Run Docker container of this custom created image
- Build custom image with tag version
    > docker build <DOCKER_NAME:TAG_VERSION>
    > docker build <DOCKER_HUB_NAME/IMAGE_NAME:TAG_VERSION>
- Push image to docker hub
    > docker push

<br/><br/>

---
## Day4: Docker compose using nginx, postgres, 
![image Using docker compose](/docker-compose/lab-day4-access-db-image.png)

> docker compose build<br/>
> docker compose up -d<br/>
> docker compose down<br/>
> docker container exec -it postgres bash<br/>

After login to Postgres image
> psql -d demo -U uuser<br/>

- Connect backend image with database
<br/><br/>

---
## Day5: Docker compose with frontend, backend and postgres
![image Using docker compose](/docker-compose/lab-day5-health-check-dependency.png)

![image using postman](/docker-compose/lab-day5-postman.png)

- Create dockerfile for frontend service
- Update docker-compose by adding frontend service
- Update docker compose by dependency
- Health check service and build specific service without down compose
    > docker compose up <SERVICE_NAME> -d --build<br/>
        > docker compose up db -d --build
- API automated test in container

---
## Day6: Mountebank
![image using postman](/docker-compose/lab-day6-mountebank.png)
- Update docker-compose using Mountebank
- Create custom stub file
- After service is up, test by Postman


