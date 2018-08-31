pipeline {
    agent any

    stages {
        stage('setup') {
            steps {
                sh "echo `pwd`"
            }
        stage('nextStage') {
            steps {
                sh """
                    ls -lrth
                    rm a.txt
                    touch abc.txt 
                    echo "abc" > abc.txt
                   """
            }
        }
        stage('anotherStage') {
            steps {
                echo "script execution is successfull"
            }
        }
    }
}
