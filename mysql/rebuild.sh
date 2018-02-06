#!/bin/bash

cd /var/dbs;
echo $1
mysql --user=root --password=password talea < $1.sql
echo "DONE";
