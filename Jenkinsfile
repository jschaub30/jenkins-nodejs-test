pipeline {
  agent {
    docker {
      image 'node:8'
      args '-p 8000:8000 -u root'
    }
    
  }
  stages {
    stage('Build') {
      steps {
        sh 'npm install'
      }
    }
    stage('Test') {
      steps {
        sh 'npm test'
      }
    }
  }
}