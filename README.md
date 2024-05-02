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

---
## Day4: Docker compose and 
> docker compose build
> docker compose up
> docker compose down 