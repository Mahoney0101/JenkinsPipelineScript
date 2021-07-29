# JenkinsPipelineScript
A Jenkins pipeline script that builds, test and deploys a Java Spring Boot application to an EC2 instance. The script uses Maven, SonarQube, JUnit, Docker and uses ssh to pull the previously built docker image to the EC2 instance from DockerHub.
<p>The image built for this can be used by running the command: The image build can be run using the command: <br>

```
docker run --publish 80:8080 -d --name petclinic mahoney0101/spring-petclinic:latest
```

</p> 
<p>
This will allow access through port 80 (HTTP)
</p>
