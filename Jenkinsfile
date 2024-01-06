pipeline {
    agent any
    
    environment {
        // Define environment variables if needed
        DOCKER_IMAGE_NAME = "demoimagenginx"
        Docker_file_path="Dockerfile"
    
    }

    stages {
        stage('Build Docker Image') {
            steps {
             //sh "docker build -t ${DOCKER_IMAGE_NAME} -f ${Docker_file_path} ."
             sh "docker run -dt --name democontainer mynginx:latest"
            }
        }
    }
}
