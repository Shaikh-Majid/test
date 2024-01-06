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
                script {
                    // Build the Docker image
                    docker.build(env.DOCKER_IMAGE_NAME, "-f ${env.DOCKERFILE_PATH} .")
                }
            }
        }
    }
}
