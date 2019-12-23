firefox "https://www.dashlane.com/download"
cd
ssh-keygen -f ~/.ssh/id_rsa; curl -u "jMyles" --data '{"title":"'"$HOSTNAME"'","key":"'"`cat ~/.ssh/id_rsa.pub`"'"}' https://api.github.com/user/keys --header 'x-github-otp:<get a two-factor auth code and put it here.>'
mkdir projects
cd projects
git clone git@github.com:jMyles/jmyles-ubuntu-spinup.git
cd jmyles-ubuntu-spinup