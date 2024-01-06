pipeline {
    agent any
    
    environment {
        // Define environment variables if needed
        DOCKER_IMAGE_NAME = "shaikh888/devopsrepo:alpine"
        Docker_file_path="Dockerfile"
        DOCKER_NAME="democontainer"
        registrycred="DockerHub"
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
                     docker.withRegistry("https://registry.hub.docker.com/", registrycred){
                     sh "docker push ${DOCKER_IMAGE_NAME}"
                     }
            }
          }
    
    }
 }
}
