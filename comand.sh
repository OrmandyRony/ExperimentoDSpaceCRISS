apt install openjdk-11-jre-headless -y

wait;

apt install tomcat9 -y

wait;

apt install maven -y

wait;

apt update

apt install ant -y

wait;

apt install postgresql

wait;

wget https://www.apache.oflg/dyn/closer.lua/lucene/solr/8.11.2/solr-8.11.2.tgz?action=download
mv solr-8.11.2.tgz?action=download solr-8.11.2.tgz

tar xzf solr-8.11.2.tgz solr-8.11.2/bin/install solr_service.sh --strip-components=28
sudo bash ./install solr service.sh solr-8.11.2.tgz

apt-get install apache2 openssl -y

a2enmod ssl I
a2enmod rewrite

a2enmod proxy

a2enmod proxy ajp

systemctl restart apache2