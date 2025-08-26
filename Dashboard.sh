#!/bin/bash
echo "<h1>My Linux Server</h1>"

echo "<p><b>Hostname: </b> $(hostname)</p>" 

echo "<p><b>Ip Address: </b> $(hostname -i)</p>"

echo "<p><b>OS-Version: </b><br> $(cat /etc/os-release)</p>"

echo "<p><b>Current User: </b> $(whoami)</p>"

echo "<p><b>Tree of Directory: </b><br> $(tree /home/ec2 - user)</p>"

echo "<p><b>List of Installed Packages: </b><br> $(yum list installed | head -n 10)</p>"
