#!/bin/bash
# Run Netdata container
docker run -d --name=netdata -p 19999:19999 netdata/netdata

# Wait a few seconds for startup
sleep 5

# Check container status
docker ps | grep netdata

# Access dashboard
echo "Open http://localhost:19999 in your browser"
