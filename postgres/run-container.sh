DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

sudo docker run --name backend-postgres2 -p 5432:5432 -v `pwd`/pgdata:/var/lib/postgresql/data/pgdata --env-file env.list -d assetwatch/postgresql:9 postgres
