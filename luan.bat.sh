route delete 0.0.0.0
route add 0.0.0.0 mask 0.0.0.0 192.168.42.129
route add 10.0.0.0 mask 255.0.0.0 10.8.28.254

pause



sudo apt-get update
sudo apt-get install shadowsocks-libev

ps -ef | grep shadowsocks-libev
cat /etc/shadowsocks-libev/config.json 

sudo apt-get install curl
sudo curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt-get install -y nodejs

sudo apt install redis-server

sudo vim /etc/redis/redis.conf

supervised systemd
requirepass foobared
sudo systemctl status redis

sudo systemctl restart redis.service

sudo npm i -g shadowsocks-manager --unsafe-perm

mkdir .ssmgr .alipay

ssmgr -c /home/w/.ssmgr/ss.yml -r

sudo ssmgr -c /home/w/.ssmgr/mm.yml



nohup ssmgr -c /home/w/.ssmgr/ss.yml -r &

nohup sudo ssmgr -c /home/w/.ssmgr/mm.yml &

mi bluetooth neckband earphones

    1  free -h
    2  sync
    3  echo 3 > /proc/sys/vm/drop_caches
    4  free -h
    5  free -h
    6  free -h
    7  exit
    8  echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
    9  echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
   10  more /etc/sysctl.conf 
   11  sysctl -p
   12  sysctl net.ipv4.tcp_available_congestion_control
   13  lsmod | grep bbr
   14  sysctl net.ipv4.tcp_congestion_control
   15  lsmod | grep bbr
   16  w

   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   

