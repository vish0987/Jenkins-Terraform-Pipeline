 pipeline {
   agent any
   tools {
        terraform "terraform_1.12.2"
    }
   stages {
        stage('SCM') {
            steps {
              git url : ' https://github.com/vish0987/Jenkins-Terraform-Pipeline.git ’
              }
           }
        stage('terraform init') {
            steps {
               sh 'terraform init'
              }
            }
        stage('terraform validate') {
            steps {
               sh 'terraform validate'
              }
            }
        stage('terraform plan') {
            steps {
               sh 'terraform plan'
              }
            }
        stage('terraform apply') {
            steps {
               sh 'terraform apply -auto-approve'
              }
            }
}
}

