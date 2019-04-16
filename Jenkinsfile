pipeline {
    agent none

    stages {
        stage('Build') {
            agent { label 'node2' }
            steps {
                echo 'Building..'
                sh '''
                 mvn clean install
                '''
            }
        }
        stage (' static Code analysis') {
            agent { label 'node2' }
            steps {
                 echo 'analysising'
                 sh '''
                 ls
                 '''
            }
        }
        stage (' Deploying to Prodest') {
            steps {
                echo 'Deployment'
                sh '''
                whoami
                '''
            }
        }
        
    }
   
   
}
