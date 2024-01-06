pipeline {
    agent any
    
    environment {
        // Define environment variables if needed
        DOCKER_IMAGE_NAME = "shaikh888/devopsrepo"
        Docker_file_path="Dockerfile"
        DOCKER_NAME="democontainer"
        registrycred="DockerHub"
      
    }

    stages {
        stage('Build Docker container') {
            script {
             docker{ image 'ubuntu:latest'  }
            }
             
            }
    }
}
