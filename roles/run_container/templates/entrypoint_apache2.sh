#!/bin/bash
# a2dissite 000-default.conf

service apache2 reload

apache2ctl -D FOREGROUND