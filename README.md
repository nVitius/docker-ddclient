ddclient
========

This is a Docker image for running [ddclient][1]


Usage
-----

You can pull down the image from Dockerhub or build it yourself. `docker pull nvitius/docker-ddclient`  

To run the client: `docker run -d --restart=always --name ddclient -v /path/to/ddclient.conf:/etc/ddclient/ddclient.conf:ro nvitius/docker-ddclient /bin/bash -c "/usr/sbin/ddclient -daemon=0 -syslog -verbose && sleep 300"`

[1]: http://sourceforge.net/p/ddclient/wiki/Home/
