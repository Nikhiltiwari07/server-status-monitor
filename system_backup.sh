  #!/bin/bash
echo "======================================="
echo "System Information Report"
echo "======================================="

echo -e "\nHostname:"
hostname
echo -e  "nIP Address:"
hostname -I

echo -e "\nDisk Usage:"
df -h

echo -e "\nRAM Status:"
free -m

echo -e "\nMessege:"
echo "Hello I am Nikhil - My first DevOps script is working perfectly!"

echo -e "Long Listing:"
ls -l


