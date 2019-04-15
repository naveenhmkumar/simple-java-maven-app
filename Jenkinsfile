pipeline {
    agent any

    stages {
        stage('Build') {
            agent { label 'node2' }
            steps {
                echo 'Building..'
                sh '''
                docker run -p 80:8081 naveenhm/nginx10
                docker ps
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
