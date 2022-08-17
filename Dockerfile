FROM matomoacr.azurecr.io/matomo:basic

COPY config.ini.php /var/www/html/config/

COPY IP2Location/ /var/www/html/plugins/IP2Location/

COPY QueuedTracking/ /var/www/html/plugins/QueuedTracking/
