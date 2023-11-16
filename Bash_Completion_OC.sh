
yum -y install bash-completion

#meidum article.
#https://ismailyenigul.medium.com/how-to-enable-openshift-oc-bash-auto-completion-958b80e56e17
oc completion bash >>/etc/bash_completion.d/oc_completion


#what red hat recommends
oc completion bash > .oc_bash_completion.sh
echo "source .oc_bash_completion.sh" >> ~/.bashrc
