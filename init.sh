git clone https://github.com/0lekciy4/my-web-project-for-stepik/ /home/box/my-project
mv /home/box/my-project/web /home/box/    
rm -Rf /home/box/my-project
rm -Rf /home/box/my-web-project-for-stepik
sudo /etc/init.d/nginx start    
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default       
sudo /etc/init.d/nginx restart
