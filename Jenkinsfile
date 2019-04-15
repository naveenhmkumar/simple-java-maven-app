pipeline{
    agent any
    stages {
        stage('Build'){
            
           agent { label 'node2' }
           steps {
              sh '''
              mvn clean install
              '''
           }
        }
    }
}

