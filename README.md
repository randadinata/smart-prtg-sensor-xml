# smart-prtg-sensor-xml
SSH-Advanced Sensor for PRTG to collect info from smartctl

1. Upload smart.sh to server you would like to gather data from to path /var/prtg/scriptsxml
2. "Add device" on your PRTG sensor, make sure you properly set Linux/SSH credentials
3. "Add Sensor" on your Device choose "SSH Script Advanced" type, on "Parameters" add the block device you want to monitor e.g. /dev/sda
