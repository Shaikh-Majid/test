pipeline {
  agent none
  stages{
        stage('Build Docker container') {
            agent {
             docker { image 'ubuntu:latest'  }
            }
             
         }
     }
}
