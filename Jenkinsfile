pipeline {
    agent any
    
    environment {
        // Define environment variables if needed
        DOCKER_IMAGE_NAME = "mynginx"
        DOCKERFILE_PATH = "Dockerfile"
    }

    stages {
        stage('Build Docker Image') {
            steps {
             docker build -f Dockerfile demonginx
            }
        }
    }
}
