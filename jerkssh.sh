sudo kill -9 $(ps -ef | grep -v "$(whoami)\|root" | grep sshd | awk -F ' ' '{print $2}');
