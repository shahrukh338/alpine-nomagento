pipeline {
     agent {
	 label 'agent1'
	 }
	     stages {
			stage('build') {
				steps {
                     sh 'sudo docker build --no-cache -t nomage .'
			               		 }
							}
	     stages {
			 stage('tag and push') {
			 steps {
sh '''docker tag nomage dockerhub.kensium.com/magento-singleimg/nomage
docker push dockerhub.kensium.com/magento-singleimg/nomage'''
				}	
			}
		}
	}
}
