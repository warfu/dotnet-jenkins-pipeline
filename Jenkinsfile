pipeline {
	agent any
	stage(".NET build") {
		docker.image('mcr.microsoft.com/dotnet/core/sdk:2.2').inside {
			 stage ("build") {
				steps {
					sh 'dotnet build Solution1/Solution1.sln'
					sh 'dotnet publish -c Release Solution1/Solution1.sln -o ../../publish'
				}
			}
		}
   }
    stages {       
		stage ("shell") {
            steps {
                sh 'sh build.sh'                
            }
        }
    }
}