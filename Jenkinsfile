pipeline {
    agent { docker { image 'google/cloud-sdk' } }
    parameters {
        choice(name: 'Enter_Choice',
               choices: 'one\ntwo\nthree'.
               description: 'Eneter chocies')
        string(name: 'test_string',
               defaultValue: "Hello!",
               description: 'This is description')
    }
    stages{
        stage('Cloning Repositories') {
            steps{
                git 'https://github.com/Anshuman2121/test.git'
            }
        }
        stage('Build') {
            steps{
                sh '''
                    echo $test_string
                    echo $Enter_Choice
                    python3 test.py
                    echo "Done With Build"
                '''
               }
            }
        }
}
