# Task 7: Monitor System Resources Using Netdata

## Objective
Install Netdata and visualize system and application performance metrics.

## Tools
- Netdata (open-source monitoring)
- Docker

## Steps
1. Install Docker
2. Run Netdata container:
   ```bash
   docker run -d --name=netdata -p 19999:19999 netdata/netdata
   ```
3. Open browser:
   http://localhost:19999
4. Explore CPU, Memory, Disk, Containers dashboards

## Files
- run_netdata.sh → deployment script
- netdata_metrics_sample.csv → sample metrics dataset
- screenshots → dashboard outputs

## Outcome
Real‑time monitoring of system resources using Netdata dashboard.
