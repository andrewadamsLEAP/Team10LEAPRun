node {
    stage('Preparation') {
        git branch: 'main',
            url: 'https://github.com/andrewadamsLEAP/Team10LEAPRunBack.git'

        echo 'Preparing.'
    }

    stage('Build') {
        echo 'Building.'
        sh 'mvn clean package -DskipTests'
    }

    stage('Test') {
        echo 'Testing.'
        sh 'mvn test'
    }

    stage('Results') {
        echo 'Gathering Results.'
        junit allowEmptyResults: true,
              testResults: 'target/surefire-reports/TEST-*.xml'

        archiveArtifacts artifacts: 'target/*.jar',
                         fingerprint: true
    }
}
