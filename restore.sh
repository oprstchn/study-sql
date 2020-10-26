#!/usr/bin/env bash
psql -U postgres -c "create database dvdrental"
pg_restore -U postgres -d dvdrental /tmp/dvdrental.tar