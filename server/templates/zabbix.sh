#!/bin/bash

#Take the hostname of the machine and use it as the identity
echo "TLSPSKIdentity="$HOSTNAME >> /etc/zabbix/zabbix_agentd.conf
