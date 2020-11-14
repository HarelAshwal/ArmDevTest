sshpass -p "root" scp  -oStrictHostKeyChecking=no main_arm64.out root@172.23.37.11:/home/root/
sshpass -p "root" ssh  -oStrictHostKeyChecking=no root@172.23.37.11 sync
