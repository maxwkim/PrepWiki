# Start the virtual environment if it is not active
if ! type djangoadmin >/dev/null 2>&1; then
	source /vagrant/PrepWiki/PrepWiki/virt_env/bin/activate
fi
echo -e "\n************** Preparing migrations **************\n"
python /vagrant/PrepWiki/PrepWiki/manage.py makemigrations
echo -e "\n************** Performing migrations **************\n"
python /vagrant/PrepWiki/PrepWiki/manage.py migrate

