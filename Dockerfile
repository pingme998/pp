FROM php
COPY index.php /index.php
COPY pr.sh /pr.sh
CMD /pr.sh
