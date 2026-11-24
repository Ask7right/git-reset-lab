#!/bin/bash

echo "Checking server health..."

if ping -c 1 8.8.8.8 > /dev/null 2>&1; then
	echo "Server connectivity: HEALTHY"
else
	echo "Server connectivity: UNHEALTHY"
fi
