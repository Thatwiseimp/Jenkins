pipeline{
    agent any
    stages{
        stage("build"){
            steps{
                echo 'building the app'
            }
        }
        stage('test'){
            steps{
                echo 'testing the application'
                git 'https://github.com/Thatwiseimp/Jenkins.git'
                sh './run.sh'
            }
        }
        stage('deploy'){
            steps{
                echo 'application is deployed successfully'
            }
        }
    }
}
