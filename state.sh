#make executable
#!/bin/bash

#output to state.log
date '+%A %W %Y %X' >> /tmp/state.log
uptime >> /tmp/state.log
ps -ef >> /tmp/state.log
echo "" >> /tmp/state.log
