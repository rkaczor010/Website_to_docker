#!/bin/bash

# Reload Apache to apply changes
# service apache2 reload

# Start Apache in the foreground (important for Docker)
nginx -g daemon off;