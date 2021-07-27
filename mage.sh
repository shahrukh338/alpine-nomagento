#!/bin/sh

composer create-project --repository-url=https://repo.magento.com/ magento/project-community-edition /var/www/html/magento
#sleep 20
mv /di.xml /var/www/html/magento/app/etc/
cd /var/www/html/magento
php bin/magento setup:install --base-url=http://alpinehack.com --db-host=localhost --db-name=magento --db-user=magento --db-password=magento --admin-firstname=admin --admin-lastname=admin --admin-email=praneethpathange@gmail.com --admin-user=shannu --admin-password=kspl@1234 --language=en_US --currency=GBP --timezone=Europe/London --use-rewrites=1

php bin/magento se:up
php bin/magento c:c 
php bin/magento c:f 
php bin/magento setup:di:compile
php bin/magento setup:static-content:deploy -f
php bin/magento c:c 
php bin/magento c:f 
ln -s /usr/share/phpmyadmin/ /var/www/html/
chown -R nginx:nginx /etc/phpmyadmin 
chown -R nginx:nginx /var/www/html 
find var generated vendor pub/static pub/media app/etc -type f -exec chmod g+w {} + && find var generated vendor pub/static pub/media app/etc -type d -exec chmod g+ws {} + && chown -R :www-data . && chmod u+x bin/magento
chmod -R 777 var generated 
rm -rf /ioncube 
apk del apache2
rm -rf /etc/apache2
apk add openssh openssh-client
mkdir -p /var/run/sshd
echo "magento:magento" |chpasswd
sed -ie "s/#PubkeyAuthentication/PubkeyAuthentication/g" /etc/ssh/sshd_config
echo "RSAAuthentication yes" >> /etc/ssh/sshd_config
#echo "ChallengeResponseAuthentication no" >> /etc/ssh/sshd_config
sed -ie "s/#PasswordAuthentication yes/PasswordAuthentication yes/g" /etc/ssh/sshd_config
sed -ie "s/#Port 22/Port 22/g" /etc/ssh/sshd_config
sed -ie "s/#ListenAddress 0.0.0.0/ListenAddress 0.0.0.0/g" /etc/ssh/sshd_config
sed -ie "s/#HostKey \/etc\/ssh\/ssh_host_ecdsa_key/HostKey \/etc\/ssh\/ssh_host_ecdsa_key/g" /etc/ssh/sshd_config
sed -ie "s/#HostKey \/etc\/ssh\/ssh_host_rsa_key/HostKey \/etc\/ssh\/ssh_host_rsa_key/g" /etc/ssh/sshd_config
sed -ie "s/#HostKey \/etc\/ssh\/ssh_host_ed25519_key/HostKey \/etc\/ssh\/ssh_host_ed25519_key/g" /etc/ssh/sshd_config
mkdir  ~/.ssh
ssh-keygen -t rsa
touch ~/.ssh/authorized_keys
chmod -R 600 ~/.ssh/*
echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config
chown -R magento:magento ~/.ssh
chmod -R 700 ~/.ssh
rm -rf /etc/ssh/ssh_host_rsa_key /etc/ssh/ssh_host_dsa_key
ssh-keygen -A
/usr/sbin/sshd -e -f /etc/ssh/sshd_config
