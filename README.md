![Crato Banner](https://i.imgur.com/cfeEUFu.png)

<h1 align="center">Welcome to Crato Client 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-(0.7.0)-blue.svg?cacheSeconds=2592000" />
</p>

Crato is an open source framework for small applications to easily deploy centralized logging. Crato is built with Node.JS, Rsyslog, Apache Kafka, InfluxDB, AWS S3 and Bash. This repo contains the Crato client, a tool that configures `rsyslog` to collect system and application logs and send them via TCP to the Crato core infrastructure.

### 🏠 [Homepage](http://bit.ly/2TJckpZ)

## Crato Client Usage

All commands (except `-h`) assume `sudo` privileges.

|              Commands             	|                            Description                           	|
|:---------------------------------:	|:----------------------------------------------------------------:	|
| `crato -c` or `crato --configure`  	| Configure and run Crato client                                    |
| `crato -s` or `crato --suspend`     | Suspend Crato logging                                             | 
| `crato -r` or `crato --resume`     	| Resume Crato logging                                              |
| `crato -d` or `crato --delete`    	| Deletes Crato client configuration                                |
| `crato -h` or `crato --help`       	| Outputs usage reminder                                    	|


## Dependencies

Crato depends upon the [rsyslog](https://www.rsyslog.com/) implementation of the [syslog protocol](https://tools.ietf.org/html/rfc5424). Most `*nix` systems either already use this tool to collect system logs, or can be configured to do so. Confirm it is installed on the target system with `rsyslogd -v`. To see if the target system is already using `rsyslog`, run `service rsyslog status`. 

By default, Crato client sends messages to its central server via tcp over port 514. Please ensure the port is open for outbound traffic.

## Install

To install Crato, clone [this](https://github.com/crato-logging/crato-client) repo.

Crato client configuration options are set in `crato-config`. Using key-value pairs, enter any number of logs for Crato to track, along with their tags and severity levels. Then enter the ip address of the central server.

For users needing more granular control over settings, the full range of configuration options are available by directly editing the default `*.conf` files.

To begin logging, enter `sudo crato -c`.

## Show your support

Give a ⭐️ if this project helped you!

***
