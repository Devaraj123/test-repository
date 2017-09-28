pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        
        
        
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        
        stage('Confirmation') {
            steps {
                input "Does the environment looks ok ?"
            }
        }
        
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
