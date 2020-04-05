firefox "https://www.dashlane.com/download"
cd
ssh-keygen -f ~/.ssh/id_rsa; curl -u "jMyles" --data '{"title":"'"$HOSTNAME"'","key":"'"`cat ~/.ssh/id_rsa.pub`"'"}' https://api.github.com/user/keys --header 'x-github-otp:<get a two-factor auth code and put it here.>'
mkdir projects
cd projects
git clone git@github.com:jMyles/jmyles-ubuntu-spinup.git
cd jmyles-ubuntu-spinup
echo "alias pretty=\"git log --pretty='%C(yellow)%h %<(10,trunc)%Cgreen%aN %Cred%d %Creset %<(80,trunc)%s'\"" >> ~/.bashrc
echo "alias jholmes=\"ssh -o 'StrictHostKeyChecking no' 'jmyles_justinholmescom@ssh.phx.nearlyfreespeech.net'\"" >> ~/.bashrc
echo "export jh.com=jmyles_justinholmescom@ssh.phx.nearlyfreespeech.net" >> ~/.bashrc