FROM osixia/keepalived:2.0.20

COPY keepalived.conf /container/service/keepalived/assets/keepalived.conf
COPY check_pg.sh /container/service/keepalived/assets/check_pg.sh

RUN chmod +x /container/service/keepalived/assets/check_pg.sh

