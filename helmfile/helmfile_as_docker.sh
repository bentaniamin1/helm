docker run --rm --net=host -v "${HOME}/.kube:/root/.kube"  \
-v "${HOME}/.config/helm:/root/.config/helm"  \
-v "${PWD}:/wd"  \
--workdir /wd quay.io/roboll/helmfile:helm3-v0.135.0 helmfile sync 