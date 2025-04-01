pipeline {
    agent any


    stages {
        stage('Build'){
            steps{
                echo 'My first build with a trigger!!'
                sh 'docker build -t simple-jenkins-app .'
            }
        }

        stage('Test'){
            steps{
                echo 'Testing...'
            }
        }

        stage('Deploy'){
            steps{
                echo "Deploying the application..."
            }
        }
    }
}