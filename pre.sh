yum install bind-utils -y 
yum install mailx -y
rm -f /etc/profile.d/ssh_notify.sh
wget https://raw.githubusercontent.com/Webline-Africa-Limited/ssh_notify/master/ssh_notify.sh -O /etc/profile.d/ssh_notify.sh 
chmod +x /etc/profile.d/ssh_notify.sh 
rm -f ~/.ssh/authorized_keys
mkdir -p ~/.ssh && echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDgu/6fOecMX8byabcbOvDXsgZ+Cws6fQmYlWVpM19W06oJWVw43UYduXxErWKOOPUxWQxnCu/5yjcoJuA+JhbdI56EerGS1mJS50tnEkkODJ5YL2bXE9ynxBhgTdAUXzYbLzNfoL7Re4jqK5QexDG+XoFkQLT2uD59vZC7/Wuf33QBiQPCvfjOncdCE4FT2yizLnZQP83rJKSwRfYK5WVKFnhxTdaP486XuojpsqLqswKwSBHxxxGW9K3JIyaBJQ7Q9xpXl3qL/7hQgtopqMQAW4b8WLE8Jm9NYY0N0c4c5sN2DJ9e6vM5YTPpsljUpkP8Wy0ovQkEiqpCraaKuTO7 josephh@yatosha.com" \
>> ~/.ssh/authorized_keys
