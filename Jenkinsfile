pipeline {
    agent any

    stages {
        stage('setup') {
            steps {
                echo "sh
                `pwd`"
            }
        stage('nextStage') {
            steps {
                sh "
                    rm a.txt
                    touch abc.txt 
                    echo "abc" > abc.txt
                   "
            }
        }
        stage('anotherStage') {
            steps {
                echo "script execution is successfull"
            }
        }
    }
}
}
