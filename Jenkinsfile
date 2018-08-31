pipeline {
    agent any

    stages {
        stage('setup') {
            steps {
                sh "mkdir -p deploy"
            }
        stage('nextStage') {
            steps {
                sh """
                    ls -ltr 
                    cp abc.txt new.txt
                """
            }
        }
        stage('anotherStage') {
            steps {
                echo "repeat for all your shell steps"
            }
        }
    }
}
}
