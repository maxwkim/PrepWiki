# Call .sql scripts from here
# Login to MySQL as root and create the database to use
mysql --user=root --password=PrepWiki02SQL15 --execute="CREATE DATABASE prepwiki CHARACTER SET utf8"

# Run the sql setup commands
mysql --user=root --password=PrepWiki02SQL15 "prepwiki" < "/vagrant/vagrant_bootstrap/setup.sql" 