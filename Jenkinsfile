pipeline {
  agent any
  stages {
    stage('stage1') {
      steps {
        sh 'echo "hostname"'
      }
    }

    stage('stage2') {
      parallel {
        stage('stage2') {
          steps {
            sh 'echo "Hostname is :`hostname` "'
          }
        }
      }
   }

