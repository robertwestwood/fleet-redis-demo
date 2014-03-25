fleet-redis-demo
================
grep -h 'ExecStartPre' *.service | grep docker | grep pull | awk 'BEGIN { FS="=" } { print $2 }' | bash
