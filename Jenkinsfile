pipeline {
    agent {
        docker {
            image 'my-nodejs-app'
            args '-p 8000:8000' 
        }
    }
    stages {
        stage('Build') { 
            steps {
                sh 'cd /code; npm install' 
            }
        }
    }
}
