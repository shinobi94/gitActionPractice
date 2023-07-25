pipeline {
  agent {
    node {
      label 'agent-docker-alpine'
    }

  }
  stages {
    stage('checkout code') {
      steps {
        git 'https://github.com/shinobi94/gitActionPractice.git'
      }
    }

  }
}