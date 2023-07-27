pipeline {
  agent {
	  label {        
		           label "slave-1"  
		            customWorkspace "/mnt/jenkins-slave"
             					}
						}
		 
		 
      stages {
	       
       stage ('deploy-index') {
                             steps {	
				                             sh "sudo yum install docker -y"
	               		                 sh "sudo systemctl start docker"
          		                       sh "sudo cd /mnt vi index.html"
  				                           sh "sudo docker build -t ubuntu:1.0 ."
                                     sh " sudo docker run -itdp 80:80 --name test ubuntu:1.0"
				     
							                        }			                       
			
			                                  }        
		
		
			
		}
		
		
  
  
            }
