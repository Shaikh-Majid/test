pipeline {
    agent any
    
    environment {
        // Define environment variables if needed
        DOCKER_IMAGE_NAME = "shaikh888/devopsrepo:alpine"
        Docker_file_path="Dockerfile"
        DOCKER_NAME="democontainer"
    }

    stages {
        stage('Build Docker Image') {
            steps {
             sh "docker build -t ${DOCKER_IMAGE_NAME} -f ${Docker_file_path} ."

             
            }
            stage('Pushing Image') {
            steps {
             sh "docker push ${DOCKER_IMAGE_NAME}"

             
            }
        }
    }
}
