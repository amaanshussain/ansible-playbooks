# ansible-playbooks


## CentOS

`install-configure-nginx-server.yml`

|  name |  description |
|:-:|---|
| domain | Domain that will be used access application. |
| serverport | Port of the running application. |
| email | Email for certbot email notifications. |

<br>

`install-mysql.yml`

<br>

`create-systemd-service.yml`

|  name |  description |
|:-:|---|
| usergroup | User/Group of the running user. |
| service | Name of the service. |
| description | Description of the service. |
| workingdirectory | Working directory for the service. |
| command | Command that will execute the service. |

