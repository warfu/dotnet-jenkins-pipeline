pipeline {
    agent none
    stages {
        stage('build') {
            agent {
                docker { image 'mcr.microsoft.com/dotnet/core/sdk:2.2' }
            }
            steps {
              sh 'dotnet build Solution1/Solution1.sln'
			  sh 'dotnet publish -c Release Solution1/Solution1.sln -o ../../publish'
            }
        }
        stage ('shell') {
		    agent any
            steps {
                sh 'docker info'                
            }
        }
    }
}