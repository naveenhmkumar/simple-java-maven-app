pipeline {
    agent none

    stages {
        stage('Build') {
            agent { label 'node' }
            steps {
                echo 'Building..'
                sh '''
                ls
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
