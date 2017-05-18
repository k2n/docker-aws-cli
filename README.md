## signifier/aws-cli

This docker image is based on `garland/aws-cli`, and adds utilities such as psql client so that it can perform tasks such as psql backup and s3 copy.

## Usage

### Available commands
```
backup-psql.sh
```
### Environment Variables
```
AWS_ACCESS_KEY_ID
AWS_DEFAULT_REGION
AWS_SECRET_ACCESS_KEY
PGHOST
PGUSER
PGDATABASE
S3_OBJECT_URL
```
