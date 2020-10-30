# study-sql
- [こちら](https://www.postgresqltutorial.com/postgresql-sample-database/
)のデータを再現したものになります。


## 環境構築
- dockerの環境がない方はdockerのinstall
- https://docs.docker.com/get-docker/


### Postgresの構築
- postgresの起動
```bash
docker-compose build --no-cache
docker-compose up
docker exec -it study_sql_db "/tmp/restore.sh" 
```

- データの投入
```bash
docker exec -it study_sql_db "/tmp/restore.sh" 
```


### Postgresへの接続
- Host:     localhost
- User:     postgres
- Password: postgres
- Database: dvdrental


### Postgres クライアント
- Postgresに接続できるお好きなクライアントを使用してください

- psql
```bash
psql -h localhost -U postgres --password -d dvdrental
```

- [Postgres.App](https://postgresapp.com/downloads.html)
- [Postico](https://eggerapps.at/postico/)