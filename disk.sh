$ cat disk.sh
#!/bin/bash
echo "monito the disk"
df -h
echo "get the usage of perticular folder and file"
du -shk /var/log/
du -shk /var/log/acces.log
echo "remo or clean up the unused files"
rm -rf /tmp/*
echo "again monitor the disk usage post clean up"
df -h

