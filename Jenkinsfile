pipeline {
    agent any
    
    environment {
        // Define environment variables if needed
        DOCKER_IMAGE_NAME = "shaikh888/devopsrepo"
        Docker_file_path="Dockerfile"
        DOCKER_NAME="democontainer"
        registrycred="DockerHub"
        url ="https://registry.hub.docker.com/"
        
        DockerImage=""
    }

    stages {
        stage('Build Docker Image') {
            steps {
             sh "docker build -t ${DOCKER_IMAGE_NAME} -f ${Docker_file_path} ."
            }
             
            }
        stage('Pushing Image') {
            steps {
                script{
                     docker.withRegistry(${url}, registrycred){
                     sh "docker push ${url}/${DOCKER_IMAGE_NAME}"            }
            }
          }
    
    }
 }
}
