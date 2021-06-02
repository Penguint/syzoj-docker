#!/bin/bash
docker exec -i syzoj-docker_mysql_1 sh -c 'exec mysql -uroot -p123456' < recover.sql
# docker run -i --rm --network syzoj-docker_net mariadb:10.3 mysql -uroot -p123456 -hmysql < recover.sql
