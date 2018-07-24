FROM lunalabs/ubuntu18

# The main PPA for supported PHP versions with many PECL extensions
RUN LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php
RUN apt-get update

#install php7.1 and dependecies
RUN apt-get -y install curl 
RUN apt-get -y install git 
RUN apt-get -y install vim 
RUN apt-get -y install apache2 
RUN apt-get -y install libapache2-mod-php7.1  
RUN apt-get -y install php7.1 
RUN apt-get -y install php7.1-xml 
RUN apt-get -y install php7.1-mbstring 
RUN apt-get -y install php7.1-mysql 
RUN apt-get -y install php7.1-json 
RUN apt-get -y install php7.1-curl 
RUN apt-get -y install php7.1-cli 
RUN apt-get -y install php7.1-common 
RUN apt-get -y install php7.1-mcrypt 
RUN apt-get -y install php7.1-gd 
RUN apt-get -y install libapache2-mod-php7.1 
RUN apt-get -y install php7.1-zip
RUN apt-get -y install php-pear

# install node 8.x
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
