pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                git 'https://github.com/gunasekhar2211/nodejsapp.git'
            }
        }
        stage('maven') {
            steps {
                bat 'mvn clean install'
            }
        }        
    }
}

