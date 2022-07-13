# Summary of Checkpoint3

There are following summary of configurations with each of the Virtual machine in the checkpoint.
### Configurations of Windows Server
This windows server is configured with the following role:
- IIS role with the default web page. There is an example screenshot:
![webpage](https://github.com/jsingh802/CSN500-Capstone/blob/main/INT6/vlcsnap-2022-07-13-16h26m24s433.png)
- FTP server role.
- DNS role with configured DNS name.
- Configured A records.
- Wireshark and Firefox.

### Configurations of Linux Server
This linux Server is configured with the following:
- SSH keys. The command used:
```bash
ssh-keygen
```
- `Apache` Web Service. The command used:
```bash
sudo apt-get install apache
```
- `MariaDB` database service. The command used:
```bash
sudo apt-get install mariadb
```
- `IP-Tables` Service. The Command used:
```bash
sudo yum install iptables.service
```

### Configurations of Linux Router
- The linux router is configured with the iptables and the firewall rules in order to pass the traffic to the each of the service on the VMs.
- There is a bash script is configured with the rules of iptables and the firewall, in order to SSH access to the port `22` on the linux router and the jump server from the client.

