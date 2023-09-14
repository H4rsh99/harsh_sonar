pipeline {
    agent any
    tools {
        terraform 'terraform'
    }
    stages {
        stage('Checkout Code') {
            steps {
                script {
                    // Clean workspace before checking out
                    deleteDir()
                    // Clone the GitHub repository from a specific branch and path
                    sh 'git clone --branch main https://github.com/H4rsh99/harsh_sonar.git'
                }
            }
        }
        stage('Terraform Init') {
            steps {
                dir('harsh_sonar') {
                    // Change to the directory where your Terraform configuration files are located
                    sh 'terraform init'
                }
            }
        }
        stage('Terraform Apply') {
            steps {
                dir('harsh_sonar') {
                    // Change to the directory where your Terraform configuration files are located
                    sh 'terraform apply --auto-approve'
                }
            }
        }
    }
}
