#!/usr/bin/env bash

source /opt/edx-ficus.3-2/apps/ecommerce/conf/ecommerce_env
/opt/edx-ficus.3-2/apps/ecommerce/venvs/ecommerce/bin/gunicorn -c /opt/edx-ficus.3-2/apps/ecommerce/conf/ecommerce_gunicorn.py  ecommerce.wsgi:application

