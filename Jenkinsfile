pipeline {
  agent none
  stages {
    stage('checkout code') {
      steps {
        git(url: 'https://github.com/shinobi94/gitActionPractice.git', changelog: true, branch: 'master')
      }
    }

  }
}