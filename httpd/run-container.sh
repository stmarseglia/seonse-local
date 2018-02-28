DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

docker run --name sense-proxy -p 80:80 -d sense-proxy/httpd:2.4
