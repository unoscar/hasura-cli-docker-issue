FROM cosmintitei/bash-curl

# Set Work Directory
WORKDIR /app

# Install CLI
RUN curl -L https://github.com/hasura/graphql-engine/raw/stable/cli/get.sh | bash

ENTRYPOINT [ "hasura" ]