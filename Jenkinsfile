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
        stage(' static Code analysis'){
            agent { label 'node2' }
            steps {
                 echo 'analysising'
                 sh '''
                 ls
                 '''
            }
        }
   
    post {
        success {
            echo 'This will run only if successful'
        }
    }
}
