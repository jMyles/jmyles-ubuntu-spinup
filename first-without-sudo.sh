firefox "https://www.dashlane.com/download" https://github.com/morrownr/8814au
cd
ssh-keygen -f ~/.ssh/id_rsa
mkdir projects
cd projects
​
# Make a few aliases
​
echo "alias pretty=\"git log --pretty='%C(yellow)%h %<(10,trunc)%Cgreen%aN %Cred%d %Creset %<(80,trunc)%s'\"" >> ~/.bashrc
echo "alias jholmes=\"ssh -o 'StrictHostKeyChecking no' 'jmyles_justinholmescom@ssh.phx.nearlyfreespeech.net'\"" >> ~/.bashrc
echo 'xprop -f _NET_WM_WINDOW_OPACITY 32c -set _NET_WM_WINDOW_OPACITY `printf 0x%x $((0xfffffff * 13))`'  > ~/dim-window.sh
echo 'xprop -f _NET_WM_WINDOW_OPACITY 32c -set _NET_WM_WINDOW_OPACITY `printf 0x%x $((0xfffffff * 16))`'  > ~/solid-window.sh
echo "export jh.com=jmyles_justinholmescom@ssh.phx.nearlyfreespeech.net" >> ~/.bashrc
​
# Ideally, we add the SSH key to github here, but it doesn't seem to auth?
# curl -u "jMyles" --data '{"title":"'"$HOSTNAME"'","key":"'"`cat ~/.ssh/id_rsa.pub`"'"}' https://api.github.com/user/keys --header 'x-github-otp:<get a two-factor auth code and put it here.>'