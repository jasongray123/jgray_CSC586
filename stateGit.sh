#make executable
#!/bin/bash

#output to state.log
{
date '+%A %W %Y %X' 
uptime 
ps -ef 
echo "" 
echo $(date) 
ls -l 
} >> /users/jgraywcu/jgray_CSC586state.log

git add .
git commit -m "Adding state.log"
git push
