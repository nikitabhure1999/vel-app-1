pipeline {
  agent {
	  label {        
		           label "built-in"  
		            customWorkspace "/mnt/data"
             					}
						}
		 
		 
      stages {
	       
       stage ('deploy-index') {
                             steps {	
				
		
				     sh "systemctl start docker"
  				     sh "docker build -t ubuntu:1.0 ."
                                     sh "docker run -itdp 80:80 --name test ubuntu:1.0"
				     
							                        }			                       
			
			                                  }        
		
		
			
		}
		
		
  
  
            }
