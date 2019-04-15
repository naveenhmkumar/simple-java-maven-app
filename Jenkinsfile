pipeline {
    agent any

    stages {
        stage('Build') {
            agent { label 'node2' }
            steps {
                echo 'Building..'
                sh '''
                ls
                '''
            }
        }
    }
}
