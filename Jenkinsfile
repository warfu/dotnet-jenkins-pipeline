pipeline {
    agent { 
	docker {
            image 'mcr.microsoft.com/dotnet/core/sdk:2.2'            
        }
    }
    stages {
        stage ("Test") {
            steps {
               
			    sh 'dotnet build Solution1/Solution1.sln'
                sh 'dotnet publish -c Release Solution1/Solution1.sln'
            }
        }
    }
}