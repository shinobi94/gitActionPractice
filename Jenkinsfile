pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('checkout code') {
      steps {
        git(url: 'https://github.com/shinobi94/gitActionPractice.git', branch: 'master')
      }
    }

  }
}