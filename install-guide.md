Installing 

##### Configure Docker to start on boot


--- 
⚠️ Having Issue with RNG, edit openssl conf and comment out RAND
 sudo nano /etc/ssl/openssl.cnf
<include screenshot> 
---


$ openssl req -subj "/CN=ip-172-31-71-137" -sha256 -new -key server-key.pem -out server.csr

$ echo subjectAltName = DNS:IP:ip-172-31-71-137,IP:10.10.10.20,IP:127.0.0.1,IP:1.1.1.1 >> extfile.cnf

$ openssl x509 -req -days 365 -sha256 -in server.csr -CA ca.pem -CAkey ca-key.pem \
  -CAcreateserial -out server-cert.pem -extfile extfile.cnf

🚨 protect your keys from accidental damage, remove their write permissions, and only readable to you
$ chmod -v 0400 ca-key.pem key.pem server-key.pem
$ chmod -v 0444 ca.pem server-cert.pem cert.pem



docker --tlsverify --tlscacert=ca.pem --tlscert=cert.pem --tlskey=key.pem \
  -H=p-172-31-71-137:2376 version

openssl req -subj "/CN=ip-172-31-71-137" -sha256 -new -key server-key.pem -out server.csr

echo subjectAltName = DNS:IP:ip-172-31-71-137,IP:10.10.10.20,IP:127.0.0.1,IP:1.1.1.1 >> extfile.cnf





> TODO
``` 

```shell
$ sudo systemctl enable docker
```

##### Securing Docker w/ TLS

```shell
$ openssl genrsa -aes256 -out ca-docker.pem 4096
```

```shell
$ openssl req -new -x509 -days 365 -key ca-docker.pem -sha256 -out ca_docker.pem
```


```java
Country Name (2 letter code) [AU]:US
State or Province Name (full name) [Some-State]:California
Locality Name (eg, city) []:San Francisco
Organization Name (eg, company) [Internet Widgits Pty Ltd]:Freight Trust & Clearing Corporation
Organizational Unit Name (eg, section) []:CENTCOM                            
Common Name (e.g. server FQDN or YOUR name) []:freight-chain.com
Email Address []:ops@freighttrust.com
```

> Now that you have a CA, you can create a server key and certificate signing request (CSR). Make sure that “Common Name” matches the hostname you use to connect to Docker:

```shell
$ openssl genrsa -out docker-server-key.pem 4096


$ openssl req -subj "/CN=$HOST" -sha256 -new -key docker-server-key.pem -out docker-server.csr

echo subjectAltName = DNS:$HOST,IP:10.10.10.20,IP:127.0.0.1,IP:1.1.1.1,IP:172.31.71.137 >> extfile.cnf

openssl x509 -req -days 365 -sha256 -in docker-server.csr -CA ca-docker.pem -CAkey docker-ca-key.pem \
  -CAcreateserial -out server-cert.pem -extfile extfile.cnf