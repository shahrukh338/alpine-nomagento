FROM alpine

RUN apk --update --no-cache add openrc bash  vim tree shadow php7 php7-bcmath php7-cli php7-ctype php7-curl php7-dom php7-fpm php7-gd php7-iconv php7-intl php7-json php7-mbstring php7-mcrypt php7-openssl php7-pdo php7-pdo_mysql php7-mysqlnd php7-pdo_sqlite php7-pdo_pgsql php7-phar php7-session php7-simplexml php7-soap php7-tokenizer php7-xml php7-xmlwriter php7-posix php7-xsl php7-zip php7-zlib php7-sockets php7-mysqli php-sodium netcat-openbsd bash nano curl nginx tini su-exec util-linux coreutils git gnupg ca-certificates openssl tar unzip wget vim redis bind-tools varnish mysql mysql-client mariadb-server-utils openjdk11 xz erlang phpmyadmin &&\

addgroup mysql mysql &&\

rm -rf /tmp/* /var/cache/apk/* &&\
mkdir /etc/ssl/certs_2021 &&\
mkdir /etc/nginx/sites-enabled/ &&\
mkdir -p /run/nginx &&\
ln -s /etc/nginx/sites-available/default.conf /etc/nginx/sites-enabled/default.conf &&\
openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 -subj "/C=IN/ST=Telangana/L=Hyderabad/O=Kensium/CN=alpinehack.com" -keyout /etc/ssl/certs_2021/nginx-selfsigned.key -out /etc/ssl/certs_2021/nginx-selfsigned.crt &&\

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" HASH="$(wget -q -O - https://composer.github.io/installer.sig)" php -r "if (hash_file('SHA384', 'composer-setup.php') === '$HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;" &&\
php composer-setup.php --install-dir=/usr/local/bin --filename=composer &&\

sed -i 's/memory_limit = 128M/memory_limit = -1/g' /etc/php7/php.ini && sed -i 's/upload_max_filesize = 2M/upload_max_filesize = 10M/g' /etc/php7/php.ini && sed -i 's/max_execution_time = 30/max_execution_time = 3600/g' /etc/php7/php.ini && sed -i 's/max_input_time = 60/max_input_time = 1800/g' /etc/php7/php.ini &&\

curl -fSL 'http://downloads3.ioncube.com/loader_downloads/ioncube_loaders_lin_x86-64.tar.gz' -o ioncube.tar.gz &&\
tar -xf ioncube.tar.gz &&\

rm ioncube.tar.gz &&\
mv ioncube/ioncube_loader_lin_7.4.so /var/www/ioncube_loader_lin_7.4.so &&\
echo "zend_extension = /var/www/ioncube_loader_lin_7.4.so" >> /etc/php7/php.ini &&\

apk add openssh openssh-client &&\
mkdir -p /var/run/sshd &&\
adduser magento -D -g 1000 &&\
echo  "magento ALL=(ALL) ALL" >> /etc/sudoers &&\
echo magento:magento | chpasswd &&\
sed -ie "s/#PubkeyAuthentication/PubkeyAuthentication/g" /etc/ssh/sshd_config &&\
echo "RSAAuthentication yes" >> /etc/ssh/sshd_config &&\
#echo "ChallengeResponseAuthentication no" >> /etc/ssh/sshd_config
sed -ie "s/#PasswordAuthentication yes/PasswordAuthentication yes/g" /etc/ssh/sshd_config &&\
sed -ie "s/#Port 22/Port 22/g" /etc/ssh/sshd_config &&\
sed -ie "s/#ListenAddress 0.0.0.0/ListenAddress 0.0.0.0/g" /etc/ssh/sshd_config &&\
mkdir  ~/.ssh &&\
ssh-keygen -t rsa -f ~/.ssh/id_rsa -N '' &&\
touch ~/.ssh/authorized_keys &&\
chmod -R 600 ~/.ssh/* &&\
echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config &&\
chown -R magento:magento ~/.ssh &&\
chmod -R 700 ~/.ssh &&\
rm -rf /etc/ssh/ssh_host_rsa_key /etc/ssh/ssh_host_dsa_key &&\
ssh-keygen -A &&\

export JAVA_HOME=/usr/lib/jvm/java-11-openjdk &&\

wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.8.0-linux-x86_64.tar.gz &&\
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.8.0-linux-x86_64.tar.gz.sha512 &&\
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.8.0-linux-x86_64.tar.gz.asc &&\
tar -xvf elasticsearch-7.8.0-linux-x86_64.tar.gz &&\
mv /elasticsearch-7.8.0 /elasticsearch &&\
rm -rf elasticsearch-7.8.0-linux-x86_64.tar.gz &&\
mv /elasticsearch /usr/share/ &&\
adduser -D elasticsearch -g 1000 -h /usr/share/elasticsearch &&\
mkdir -p /usr/share/elasticsearch/data &&\
mkdir -p /usr/share/elasticsearch/tmp &&\
mkdir -p /usr/share/elasticsearch/config/scripts &&\
rm -rf /usr/share/elasticsearch/modules/x-pack-ml/platform/linux-x86_64 &&\
/usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment &&\
export ES_JAVA_HOME=/usr/lib/jvm/java-11-openjdk &&\
export ES_JAVA_OPTS="$ES_JAVA_OPTS -Djava.io.tmpdir=/usr/share/elasticsearch/tmp" &&\
chown -R elasticsearch:elasticsearch /usr/share/elasticsearch &&\
chown -R elasticsearch:elasticsearch /usr/lib/jvm &&\

sed -i 's/supervised no/supervised systemd/g' /etc/redis.conf &&\
sed -i 's/bind 127.0.0.1/bind 0.0.0.0/g' /etc/redis.conf &&\

echo @testing http://nl.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories &&\
apk add rabbitmq-server@testing &&\
mkdir /etc/rabbitmq &&\
touch /etc/rabbitmq/enabled_plugins &&\
echo "[{rabbit, [{loopback_users, []}]}]." >> /etc/rabbitmq/rabbitmq.config &&\

echo "export JAVA_HOME=/usr/lib/jvm/java-11-openjdk" >> /etc/profile
COPY di.xml /
COPY startup.sh /
COPY default.conf /etc/nginx/sites-available/
COPY nginx.conf /etc/nginx/
COPY my.cnf /etc/mysql/
COPY www.conf /etc/php7/php-fpm.d/
COPY auth.json /root/.composer/
COPY elasticsearch.yml /usr/share/elasticsearch/config/
COPY default.vcl /etc/varnish/
COPY varnish /etc/default/
COPY phpinfo.php /var/www/html/
WORKDIR /var/www/html/magento
ENTRYPOINT ["/startup.sh"]
EXPOSE 5672 15672 4369 9200 80 443 6379 8888 6082 3306 9000 22
