pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm

                echo "Building branch: ${env.BRANCH_NAME}"
            }
        }

        stage('Build') {
            steps {
                echo 'Building.'

                sh 'mvn clean package -DskipTests'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing.'

                sh 'mvn test'
            }

            post {
                always {
                    junit 'target/surefire-reports/*.xml'
                }
            }
        }
    }

    post {
        success {
            echo "Build ${env.BUILD_NUMBER} passed on branch ${env.BRANCH_NAME}."
        }

        failure {
            echo "Build ${env.BUILD_NUMBER} failed on branch ${env.BRANCH_NAME}."
        }
    }
}~
