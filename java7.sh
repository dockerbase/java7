# Information Of Package
JDK_VERSION=jdk1.7.0_67
JDK_PACKAGE=jdk-7u67-linux-x64.tar.gz
JDK_LINK=http://download.oracle.com/otn-pub/java/jdk/7u67-b01/$JDK_PACKAGE

# Java
cd /tmp && \
curl -b gpw_e24=http%3A%2F%2Fwww.oracle.com -b oraclelicense=accept-securebackup-cookie -O -L $JDK_LINK && \
tar -zxf /tmp/$JDK_PACKAGE -C /usr/local && \
ln -s /usr/local/$JDK_VERSION /usr/local/java && \
rm -rf /tmp/* /var/tmp/*

