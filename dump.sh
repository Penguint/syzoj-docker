if [ ! -d dump ];then
   mkdir dump
fi
cur_date_time=$(date +%Y-%m-%d-%H-%m-%S)
docker exec syzoj-docker_mysql_1 sh -c 'exec mysqldump --all-databases -uroot -p123456' > dump/${cur_date_time}.sql
