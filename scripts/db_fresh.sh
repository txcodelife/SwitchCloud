#!/bin/sh -x
USER_NAME=root
PASSWORD=root
mysql -u$USER_NAME -p$PASSWORD < empty.sql
mysql -u$USER_NAME -p$PASSWORD < init.sql
