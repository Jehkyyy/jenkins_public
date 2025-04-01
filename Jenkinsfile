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
                sh 'docker run --rm simple-jenkins-app pytest || true'
            }
        }

        stage('Deploy'){
            steps{
                echo "Deploying the application..."
            }
        }
    }
}