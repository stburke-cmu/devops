a.	docker run --name homework-1 -u root --rm -d -p 8081:8081 -p 50000:50000 -p 8888:8888 -p 9000:9000 -v jenkins-data:/var/jenkins_home -v /var/run/docker.sock:/bar/run/docker.sock jenkinsci/blueocean
