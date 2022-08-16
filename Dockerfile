FROM matomo.azurecr.io/matomo

COPY config.ini.php /var/www/html/config/

#COPY /home/hj/IP2Location/ /var/www/html/plugins/

#COPY /home/hj/QueuedTracking/ /var/www/html/plugins/
