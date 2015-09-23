#!/bin/bash

exec /opt/sc-linux/bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY -P 4445 -i $TUNNEL_ID -D googleapis.com,gstatic.com,google.com