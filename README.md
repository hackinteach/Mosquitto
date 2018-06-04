# Mosquitto
-

To start the docker container simply run

```
> docker-compose up -d --build
```

### Default setting
-
#### MySQL:

- username : user/root
- password: 123456
- database: mosquitto
- port: 3306 (host)
- data is kept in `mysql-data/`

If you need to change this, change in **2 files** : `docker-compose.yml` and `mosquitto/mosquitto.conf` both at almost bottom of the files.

#### Mosquitto
- ports: 1883

### Based on
-
[mosquitto-auth-plug](https://github.com/jpmens/mosquitto-auth-plug)