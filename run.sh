
SERVER="0.0.0.0"
SERVER_PORT="3306"
PASSWORD="aabbccee33"
METHOD="aes-256-cfb"


docker run -d --network host \
     -e SERVER=$SERVER \
     -e SERVER_PORT=$SERVER_PORT \
     -e PASSWORD=$PASSWORD \
     -e METHOD=$METHOD \
     ss:v0.1.1
