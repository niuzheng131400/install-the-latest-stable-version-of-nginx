sudo yum install yum-utils
echo -e "[nginx]\n
name=nginx stable repo\n
baseurl=http://nginx.org/packages/centos/$releasever/$basearch/\n
gpgcheck=1\n
enabled=1\n
gpgkey=https://nginx.org/keys/nginx_signing.key\n
module_hotfixes=true\n" | sudo tee /etc/yum.repos.d/nginx.repo
sudo yum install nginx
