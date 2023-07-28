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
				     sh "docker stop test"
				     sh "docker system prune -a -f"
  				     sh "docker build -t ubuntu:1.0 ."
                                     sh "docker run -itdp 90:80 --name test ubuntu:1.0"
				     
							                        }			                       
			
			                                  }        
		
		
			
		}
		
		
  
  
            }
