sudo /etc/init.d/nginx start
git clone https://github.com/0lekciy/my-web-project-for-stepik /home/box/web
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
