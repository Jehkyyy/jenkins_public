pipeline {
    agent any


    stages {
        stage('Build'){
            steps{
                echo 'My fourth build with a trigger!!'
                sh docker build -t simple-jenkins-app .
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