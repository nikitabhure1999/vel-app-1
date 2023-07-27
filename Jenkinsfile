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
				
		
				     sh "sudo systemctl start docker"
  				     sh "sudo docker build -t ubuntu:1.0 ."
                                     sh " sudo docker run -itdp 80:80 --name test ubuntu:1.0"
				     
							                        }			                       
			
			                                  }        
		
		
			
		}
		
		
  
  
            }
