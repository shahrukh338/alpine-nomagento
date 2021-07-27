pipeline {
	agent {
	label 'agent1'
	}
    stages {
        stage('build') {
            steps {
         	sh 'sudo docker build --no-cache --no-squash -t nomage .'
                  }
		}
	}
}
