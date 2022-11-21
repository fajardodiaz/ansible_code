#!/bin/bash
MY_STRING="remote_hosts=10.0.0.1,10.0.0.2"
sudo sed -i "s/remote_hosts=127.0.0.1/$MY_STRING/" /opt/apache-jmeter-5.5/bin/jmeter.properties