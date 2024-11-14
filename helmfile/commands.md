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


Chart push on Github : 
helm repo index . --url https://bentaniamin1.github.io/[name_repo]
activate github pages 
helm package . -> to change format in .tgz

current location chart in github : https://bentaniamin1.github.io/helm/helmfile/test-helm-file -> change in  helmfile.yaml


uninstall all in helm : 
helm uninstall $(helm list -a -q)