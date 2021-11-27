# Tacacs+

The `tacacs+` package is deprecated in Ubuntu 20 so `apt-get install tacacs+` returns a package not found message. This container will expose the service for my GNS3 lab on my Ubuntu 20 server.

```sh
docker-compose up -d
```

For local testing, exploring and troubleshooting see:

* [tac_plus](https://manpages.debian.org/stretch/tacacs+/tac_plus.8)
* [tac_plus.conf](http://manpages.ubuntu.com/manpages/bionic/man5/tac_plus.conf.5.html)
* [tacacs_client](https://github.com/ansible/tacacs_plus)
