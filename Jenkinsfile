pipeline {
   agent any
	     stages {
			stage('build') {
			     agent {
				label 'agent1'
	 }
				steps {
                     sh 'sudo docker build --no-cache -t nomage .'
			               		 }
							}
			 stage('tag and push') {
			  agent {
				label 'agent1'
	 }
			 steps {
sh '''sudo docker tag nomage dockerhub.kensium.com/magento-singleimg/nomage
sudo docker push dockerhub.kensium.com/magento-singleimg/nomage'''
				}
			}
		}
	}
