Docker container config for the [Direwolf](https://github.com/wb2osz/direwolf/blob/master/doc/Raspberry-Pi-SDR-IGate.pdf) software APRS IGate.

You'll need to create your own config file and map your own `/config` directory. Depending on the source of your SDR data, you may be able to get away with a TCP connection, but I needed to run in "privileged" mode to give my container access to the RTL device. My `docker run` command:

```
docker run --name igate -v /directory/where/i/put/docker/igate:/config --privileged chrismetcalf/igate-docker
```

Then Magic!
