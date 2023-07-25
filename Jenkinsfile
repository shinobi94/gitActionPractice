pipeline {
  agent any
  stages {
    stage('git') {
      steps {
        git(url: 'https://github.com/shinobi94/gitActionPractice', branch: 'master')
      }
    }

    stage('error') {
      steps {
        sh 'ls -la'
      }
    }

  }
}