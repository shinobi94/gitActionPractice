pipeline {
  agent any
  stages {
    stage('git') {
      steps {
        git(url: 'https://github.com/shinobi94/gitActionPractice', branch: 'master')
      }
    }

    stage('') {
      steps {
        echo 'step 2'
      }
    }

  }
}