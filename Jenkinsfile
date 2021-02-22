pipeline {
    agent { docker { image 'google/cloud-sdk' } }
    stages{
        stage('Cloning Repositories') {
            steps{
                git 'https://github.com/Anshuman2121/test.git'
            }
        }
        stage('Build') {
            steps{
                sh '''
                    python3 test.py
                    echo "Done With Build"
                '''
               }
            }
        }
}
