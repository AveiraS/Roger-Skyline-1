#!/bin/bash

apt-get -y update > /var/log/update_script.log && apt-get -y upgrade >> /var/log/update_script.log
