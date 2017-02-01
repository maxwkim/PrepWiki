# PrepWiki

PrepWiki is currently being run on an Ubuntu vagrant box.

Prerequisites for running:
[https://www.vagrantup.com/docs/installation/](vagrant)


Instructions for running:


```
$vagrant up
$vagrant ssh
$cd /vagrant/PrepWiki/PrepWiki
$source virtenv/bin/activate
$python manage.py runserver 0.0.0.0:8000
```


In a browser, put localhost:8888 as the url
