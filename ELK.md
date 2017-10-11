# Contenedores en docker para ELK

## elasticsearch
```
docker run -p 9200:9200 -p 9300:9300 -e "ES_JAVA_OPTS=-Xms512m -Xmx512m" -it -h elasticsearch --name elasticsearch elasticsearch
``` 


