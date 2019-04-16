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
       stage('run-parallel-branches') {
  steps {
    parallel(
      a: {
        echo "This is branch a"
      },
      b: {
        echo "This is branch b"
      }
    )
  }
}
        stage (' Deploying to Prodest') {
            any{
            steps {
                echo 'Deployment'
                sh '''
                whoami
                '''
            }
            }
        }
        
    }
   
   
}
