#!/bin/bash

host=<>
user=chronas-mongo
password=<>

 mongorestore --gzip --archive=test-1558418400.gz --host $host --port 10255 --ssl -u $user -p $password --drop --sslAllowInvalidCertificates
