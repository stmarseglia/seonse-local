DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

docker run --name sense-liferay7 --link backend-postgres:backend-postgres -p 8080:8080 -d sense/liferay:6
