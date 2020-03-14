FROM pahud/openresty

ADD locations.conf /opt/openresty/nginx/conf/extra-locations.d/extra.conf

WORKDIR /opt/openresty

CMD ["/startup.sh"]