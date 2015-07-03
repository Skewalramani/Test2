#!/bin/bash
scp -i /home/ec2-user/RadianDataProfiler.pem  /home/ec2-user/node-v0.12.5-linux-x64/bin/three ec2-user@ec2-52-6-180-136.compute-1.amazonaws.com:/home/ec2-user/
echo "Hello World"
