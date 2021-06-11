FROM php
COPY index.php /index.php
COPY pr.sh /pr.sh
RUN chmod +x /pr.sh
CMD /pr.sh
