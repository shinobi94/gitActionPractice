pipeline {
  agent any
  stages {
    stage('checkout code') {
      steps {
        git(url: 'https://github.com/shinobi94/gitActionPractice', changelog: true, branch: 'master')
      }
    }

  }
}