#!/bin/bash
if [ -z "$DELAY" ]
then
	DELAY=100000
fi

if [ -z "$UEDOMAIN" ]
then
	UEDOMAIN="ue.default.svc.cluster.local"
fi

if [ -z "$PORT" ]
then
	PORT=4430
fi

sleep $DELAY
