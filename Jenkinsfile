pipeline {
    agent any
    
    environment {
        // Define environment variables if needed
        DOCKER_IMAGE_NAME = "demoimagenginx"
    
    }

    stages {
        stage('Build Docker Image') {
            steps {
             sh "docker build -t ${DOCKER_IMAGE_NAME} -f - ."
            }
        }
    }
}
