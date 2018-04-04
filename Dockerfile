update-alternatives --remove python /usr/bin/python2
update-alternatives --install /usr/bin/python python /usr/bin/python3 1
apt-get install python3-pip
pip install django==1.10
3Use cherokee & it's Django wizard to setup env?
