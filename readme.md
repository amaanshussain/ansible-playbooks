# ansible-playbooks


`digitalocean-droplet-create.yml`

|  name |  description |
|:-:|---|
| token | Token for Digital Ocean. |
| name | Name of the droplet. |
| image | (Optional) Image of the droplet. |
| size | (Optional) Size of the droplet. |


`digitalocean-droplet-delete.yml`

|  name |  description |
|:-:|---|
| token | Token for Digital Ocean. |
| name | Name of the droplet. |



## CentOS

<br>

`install-mysql.yml`

<br>

`install-git.yml`

|  name |  description |
|:-:|---|
| keypath | (Optional) Path of an SSH key for git authentication. |

<br>

`create-user.yml`

|  name |  description |
|:-:|---|
| user | Name of the user. |
| keypath | Path of a public SSH key for authentication. |

<br>

`install-configure-nginx-server.yml`

|  name |  description |
|:-:|---|
| domain | Domain that will be used access application. |
| serverport | Port of the running application. |
| email | Email for certbot email notifications. |

<br>

`create-systemd-service.yml`

|  name |  description |
|:-:|---|
| user | User/Group of the running user. |
| service | Name of the service. |
| description | Description of the service. |
| workingdirectory | Working directory for the service. |
| command | Command that will execute the service. |

