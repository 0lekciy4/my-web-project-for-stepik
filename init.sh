mv /home/box/my-web-project-for-stepik/web /home/box/
rm -Rf /home/box/my-web-project-for-stepik
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx start
sudo /etc/init.d/nginx restart
