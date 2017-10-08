pipeline {
    agent none
    stages {
        stage('Publish container') {
            agent any
            steps {
                checkout scm
                sh 'sudo ./jobs/ansible_publish.sh'
            }
        }
        stage('Server Housekeeping') {
            agent any
            steps {
                sh 'sudo ./jobs/ansible_housekeeping.sh'
            }
        }
        stage('Deploy container') {
            agent any
            steps {
                sh 'sudo ./jobs/ansible_deploy.sh'
            }
        }
    }
}