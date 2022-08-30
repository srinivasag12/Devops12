pipeline {
  agent any
  stages {
    stage('stage1') {
      steps {
        sh 'echo "hostname"'
        sh '''echo "hi this stage 1"
'''
      }
    }

    stage('stage2') {
      steps {
        sh 'echo "Hostname is :`hostname` "'
        sh '''echo "hi this stage2"
'''
      }
    }

  }
}