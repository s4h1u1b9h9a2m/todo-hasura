FROM hasura/graphql-engine:v1.3.0.cli-migrations-v2

COPY migrations /hasura-migrations
COPY metadata /hasura-metadata

# FROM hasura/graphql-engine:v1.3.2