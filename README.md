Some good automated stuff.  Some stuff is still more easily done manually. 

Here's what we do:

* sudo apt update
* sudo apt dist-upgrade
* sudo apt install git dkms ansible
* git clone https://github.com/jMyles/jmyles-ubuntu-spinup
* cd jmyles-ubuntu-spinup
* ./first-without-sudo.sh
* Check email for dashlane code
* sudo ansible-playbook single-debs.yml -vvvv
* sudo ansible-playbook basic.yml -vvvv
* ./set-favs.sh

Copy PyCharm config
