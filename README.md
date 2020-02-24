# proj04
vagrant docker nginx projet No 4 pour Openclassrooms

Sous module GIT :
- proj04webapp contient des pages HTML pour le serveur nginx

Structure du projet partie Vagrant :
- Vagrantfile contient les paramètres pour la VM
- bootstrap.sh contient les commandes pour installer docker et ansible
- sshToHost.sh contient les commandes pour se connecter en SSH à la VM
- folders dossier accessible depuis la VM

Structure du projet partie Docker :
- folders/nginxdocker contient les fichiers nécessaire à Docker
- Dockerfile configuration du containeur
- default fichier de configuration du nginx, injecté lors du build Docker
- docker_build.sh script qui permet de créer un build
- docker_push.sh script qui permet de déposer le container sur le docker hub
- docker_run.sh script qui lance le containeur Linxuavec le nginx
- docker_stop.sh arrête et supprime le containeur
- nginx.conf contient la configuration nginx injecté lors du build Docker
