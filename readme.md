# Ubuntu dogtunnel 
Update 2016-08-05

dog tunnel server:

docker run -d -p 8443:8443/udp -p 443:443 -e SERVER_PORT="0.0.0.0:8443" -e PASSWD="test" -e XOR_CODE="1234123" cool168/dtunnel ./dt_server.sh


