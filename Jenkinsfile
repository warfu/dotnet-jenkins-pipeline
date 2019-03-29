pipeline {
    agent { 
	docker {
            image 'mcr.microsoft.com/dotnet/core/sdk:2.2'            
        }
    }
    stages {
        stage ("Test") {
            steps {
                sh 'dotnet build Solution1/src/WebApplication1/WebApplication1.csproj'
                sh 'dotnet publish Solution1/src/WebApplication1/WebApplication1.csproj'
            }
        }
    }
}