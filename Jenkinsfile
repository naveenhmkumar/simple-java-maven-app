pipeline {
    agent none

    stages {
        stage('Build') {
            agent { label 'node2' }
            steps {
                echo 'Building..'
                sh '''
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
