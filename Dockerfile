FROM postgres:11
WORKDIR /tmp
RUN apt-get update \
    && apt-get install -y wget unzip \
    &&wget https://sp.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip \
    && unzip dvdrental.zip

COPY ./restore.sh /tmp/restore.sh
RUN chmod +x /tmp/restore.sh
