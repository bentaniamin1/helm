-  Get Helmfile from github
-  rename the file 'helmfile'
-  change permission chmod 777 helmfile 
-  mv helmfile /usr/local/bin
-  helmfile --verison

Alternative:
    - run helmfile as a docker



Test helmfile:
    - Create chart : helm create test-helm-file
    - Create in the same location helmfile.yaml for specify the current chart
    - helmfile sync 
    - Verify the installation helm list -a 

Uninstall helmchart:
    - Change in the helmfile.yaml the attribute installed to false 
    - helmfile sync 
