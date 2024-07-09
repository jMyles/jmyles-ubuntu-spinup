echo "alias pretty=\"git log --pretty='%C(yellow)%h %<(10,trunc)%Cgreen%aN %Cred%d %Creset %<(80,trunc)%s'\"" >> ~/.bashrc
echo "alias jholmes=\"ssh -o 'StrictHostKeyChecking no' 'jmyles_justinholmescom@ssh.nyc1.nearlyfreespeech.net'\"" >> ~/.bashrc
echo "export jhcom=jmyles_justinholmescom@ssh.nyc1.nearlyfreespeech.net" >> ~/.bashrc
echo "export pizzaboxhouse=47.197.90.87" >> ~/.bashrc
# Ideally, we add the SSH key to github here, but it doesn't seem to auth?
# curl -u "jMyles" --data '{"title":"'"$HOSTNAME"'","key":"'"`cat ~/.ssh/id_rsa.pub`"'"}' https://api.github.com/user/keys --header 'x-github-otp:<get a two-factor auth code and put it here.>'
