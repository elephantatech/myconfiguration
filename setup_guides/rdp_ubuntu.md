# RDP setup for ubuntu

You need to used rdp from your windows pc and need access to your ubuntu desktop, setup as follows for ubuntu 20.x.

1; Install xrdp

```shell
$ sudo apt install xrdp
```

2; Start xrdp service

```shell
$ sudo systemctl enable --now xrdp
```

3; open port 3389 for rdp

```shell
$ sudo ufw allow from any to any port 3389 proto tcp
```

4; RDP now from windows machine with your username and password from ubuntu desktop. If you get a blank screen or error restart ubuntu and it should restart the GUI without problems.
