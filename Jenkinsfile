pipeline {
    agent none

    stages {
        stage('Build') {
            agent { label 'node2' }
            steps {
                echo 'Building..'
                sh '''
                ssh node2
                whoami
                '''
            }
        }
    }

    post {
        success {
            echo 'This will run only if successful'
        }
    }
}
