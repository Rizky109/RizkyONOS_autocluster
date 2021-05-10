# ONOS_autocluster
This script is intended to automatically deploy an ONOS cluster, a fork from original work by ederollora/ONOS_autocluster

## Prerequisite (you may skip it if already installed)
- Docker engine installed on your Ubuntu server with a non-user privileges to access all docker commands, use this [link](https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script)
- [Mininet](http://mininet.org/download/#option-3-installation./-from-packages) 

## Steps to do
- Run `git clone https://github.com/abazh/ONOS_autocluster.git`
- Go the directory `cd ONOS_autocluster`
- Create ONOS cluster (by default 2 instances) `./create_cluster.sh`
- Set sshkey and env parameters `./set_env_sshkey.sh`

## Testing
- Use the example and the ONOS instances `sudo python3 mytopo.py $ONOS_INSTANCES`
