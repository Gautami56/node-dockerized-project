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
                sh 'ls -l' // List files in the current directory for debugging
                sh 'pwd'   // Print current working directory for debugging
                sh 'docker build -t my-node-app:1.0 .' // Execute docker build command
            }
        }
    }
}
