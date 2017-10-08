pipeline {
    agent none
    stages {
        stage('Publish container') {
            agent any
            steps {
                checkout scm
                sh './jobs/ansible_publish.sh'
            }
        }
        stage('Server Housekeeping') {
            agent any
            steps {
                sh './jobs/ansible_housekeeping.sh'
            }
        }
        stage('Deploy container') {
            agent any
            steps {
                sh './jobs/ansible_deploy.sh'
            }
        }
    }
}