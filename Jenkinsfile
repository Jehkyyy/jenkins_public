pipeline {
    agent any


    stages {
        stage('Build'){
            steps{
                echo 'My fourth build with a trigger!!'
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