pipeline {
  agent any
  stages {
    stage("checkout") {
      steps {
        checkout scm
      }
    }
    stage("Test") {
       steps {
          sh 'start npm install'
       }
    }
  }
}
