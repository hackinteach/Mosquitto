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

##### Side Note:
in `mosquitto/mosquitto.conf`, you can edit the query for user and password (almost the end of the file), the default is set to table name `mqtt_users` with fields `username` and `pw`.

Import `mosquitto.sql` to your database to initialize the database. Default username's length is 10. You  can use a tools in [mosquitto-auth-plug/contrib](https://github.com/jpmens/mosquitto-auth-plug/tree/master/contrib) from the plugin's source. I have init the sample user so that you can try logging in with username : `user`, password `1234`
#### Mosquitto
- ports: 1883

### Based on
-
[mosquitto-auth-plug](https://github.com/jpmens/mosquitto-auth-plug/)