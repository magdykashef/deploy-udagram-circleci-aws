eb use udagram-api-dev --profile default
eb deploy --profile default
eb setenv PORT=$PORT DB_PORT=$DB_PORT POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_DB=$POSTGRES_DB URL=$URL JWT_SECRET=$JWT_SECRET AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET --profile default
eb health