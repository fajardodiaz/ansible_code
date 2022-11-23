#!/bin/bash
MY_STRING="remote_hosts=11.0.1.84,11.0.1.53"
sudo sed -i "s/remote_hosts=127.0.0.1/$MY_STRING/" /opt/apache-jmeter-5.5/bin/jmeter.properties