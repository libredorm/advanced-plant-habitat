# Server
the backend server hosts databases, processing pipelines, schedulers and a dashboard

services:
- sensor database:
  - plant status monitoring / histogram visualization
- watchdog:
  - cron jobs (scheduled):
    - scheduled irrigation
  - triggers (conditioned):
    - conditioned irrigation
- smart assistant:
  - smart adjustments to the scheduled irrigations
  - strategy suggestions

## Stack

- process control: [supervisord](http://supervisord.org)
  - register as a service to auto start on reboot:
    - linux: systemd
    - mac: launchd
- scheduling: [Apache Airflow](https://github.com/apache/airflow)
- backup: rclone
