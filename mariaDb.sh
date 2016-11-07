brew install mariadb
unset TMPDIR
cd /usr/local/Cellar/mariadb/10.0.18/
mysql_install_db
mysql.server start
mysql_secure_installation
