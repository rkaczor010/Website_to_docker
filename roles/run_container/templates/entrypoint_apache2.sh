#!/bin/bash

# Disable the default Apache site
a2dissite 000-default.conf

# Reload Apache to apply changes
service apache2 reload

# Start Apache in the foreground (important for Docker)
apache2ctl -D FOREGROUND