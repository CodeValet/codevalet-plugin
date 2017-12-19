pipeline {
    agent { docker 'maven:3-alpine' }

    stages {
        stage('Build') {
            steps {
                sh 'mvn -e -B -U clean package'
            }
        }
    }
}
