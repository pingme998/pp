FROM php
COPY index.php /index.php
COPY pr.sh /pr.sh
chmod +x /pr.sh
CMD /pr.sh
