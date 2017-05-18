#!/bin/sh 

set -e 

pg_dump --format=c -h $PGHOST -U $PGUSER $PGDATABASE | aws s3 cp - $S3_OBJECT_URL 
