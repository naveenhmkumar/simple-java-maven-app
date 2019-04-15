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
    }

    post {
        success {
            echo 'This will run only if successful'
        }
    }
}
