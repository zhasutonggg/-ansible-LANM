环境说明：
除了ansible的管理机器使用了centos8其他的都是使用centos7

一台ansible管理机器地址 192.168.132.181  hostname为adm

两台web服务器地址分别为 192.168.132.213 192.168.132.214 hostname分别为webserver1 webserver2

两台前端服务器地址分别为 192.168.132.211 192.168.132.211 hostname分别为nginx-keepalived1 nginx-keepalived2

一台数据库和共享存储服务器地址为 192.168.132.215 hostname为db-nfs

注意：因为配置中的nginx的那个角色中使用了hostname的参数，所以配置前先修改hostname同时变量中也有使用hostname这个参数
