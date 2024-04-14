pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                echo "Testing"
            }
        }
         stage('Build') {
            steps {
                echo "Building"
            }
        }
        stage('Build image') {
            steps {
                sh 'docker build -t my-node-app:1.0 .'
            }
        }
    }
}
