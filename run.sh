#!/bin/bash
source .env

if [[ $* == *--ui* ]]; then
  java -jar ./jack-of-all-trades-2.1.33.jar --joal-conf=$JOAL_CONF --spring.main.web-environment=true --server.port=833 --joal.ui.path.prefix=$JOAL_UI_PREFIX --joal.ui.secret-token=$JOAL_UI_SECRET_TOKEN
else
  java -jar ./jack-of-all-trades-2.1.33.jar --joal-conf=$JOAL_CONF
fi
