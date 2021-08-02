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
sh '''sudo docker tag nomage dockerhub.kensium.com/magento-singleimg/nomage
sudo docker push dockerhub.kensium.com/magento-singleimg/nomage'''
				}	
			}
		}
	}
}
