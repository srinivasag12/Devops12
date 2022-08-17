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

        stage('') {
          steps {
            sh 'echo "hi"'
          }
        }

      }
    }

    stage('stage3') {
      steps {
        sh 'echo "Hi this sharanu"'
      }
    }

  }
}