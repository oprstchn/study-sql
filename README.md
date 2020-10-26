# study-sql
- [こちら](https://www.postgresqltutorial.com/postgresql-sample-database/
)のデータを再現したものになります。

## Start
- postgresの起動
```bash
docker-compose build --no-cache
docker-compose up
docker exec -it study_sql_db "/tmp/restore.sh" 
```

