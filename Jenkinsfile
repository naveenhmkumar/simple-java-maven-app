pipeline{
    agent any
    stages {
        stage('Build'){
            
           agent { lable 'node2' }
           steps {
              sh '''
              mvn --version
              '''
           }
        }
    }
}

