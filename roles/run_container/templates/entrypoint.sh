#!/bin/bash

# Start Apache in the background
service apache2 start

# Disable the default Apache site
a2dissite 000-default.conf

# Reload Apache to apply changes
service apache2 reload

# Keep Apache running in the foreground (important for Docker)
apache2ctl -D FOREGROUND