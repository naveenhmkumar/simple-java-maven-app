pipeline {
    agent none

    stages {
        stage('Build') {
            agent { label 'node2' }
            steps {
                echo 'Building..'
                sh '''
                 mvn clean install
                 docker build -t naveenhm/nginx3 .
                 docker push naveenhm/nginx3
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
      
        
    }
   
   
}
