docker run -d -p 6033:3306 --name=docker-mysql --env="MYSQL_ROOT_PASSWORD=root" --env="MYSQL_PASSWORD=root" --env="MYSQL_DATABASE=book_manager" mysql

docker exec -it docker-mysql bash;

# Login using `mysql -uroot -p` command and "root" as the password
docker exec -i docker-mysql mysql -uroot -proot book_manager < sql/book_manager.sql

# https://www.cloudtechnologyexperts.com/kubeadm-on-aws/


sysctl net.bridge.bridge-nf-call-iptables=1 net.bridge.bridge-nf-call-iptables = 1
