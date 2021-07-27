pipeline {
	agent {
	label 'agent1'
	}
    stages {
        stage('Deploy') {
            steps {
         	sh 'sudo docker build --no-cache --no-squash -t nomage .'
                  }
		}
	}
}
