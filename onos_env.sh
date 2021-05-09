#!/bin/bash

export ONOS_ROOT=~/onos/bin

export OC1=$(docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' onos1)
export OC2=$(docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' onos2)

export ONOS_INSTANCES="$OC1 $OC2"
export PATH=$PATH:$ONOS_ROOT
