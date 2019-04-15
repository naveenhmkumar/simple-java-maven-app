pipeline {
    agent { label 'node2' }

        docker {
            image 'maven:3-alpine' 
            args '-v /root/.m2:/root/.m2' 
        }
  }
