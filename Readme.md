# easy_rest_api
---
### resources:
[openresty](https://openresty.org)  
[docker pahud/openresty](https://hub.docker.com/r/pahud/openresty)  
[former2](https://former2.com)
---
## requirements
* ansible
* aws credentials configured
* python3 with botocore and boto3

## to deploy
1. Edit locations.conf, write your endpoints.
2. Run the following: 

```
./create_an_api.sh
```