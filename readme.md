# Ubuntu dogtunnel 
Update 2016-08-05

dog tunnel server:

docker run -d -p 8443:8443/udp -p 8090:8090 -e SERVER_PORT="0.0.0.0:8443" -e PASSWD="test" -e XOR_CODE="1234123" cool168/dtunnel ./dt_server.sh

dog tunnel client:

docker run -d -p 8090:8090 -e SERVER_PORT="remoteip:8443" -e LOCAL_PORT=":8090" -e PASSWD="test" -e XOR_CODE="1234123" -e ACT_PORT="127.0.0.1:443" cool168/dtunnel ./dt_client.sh


