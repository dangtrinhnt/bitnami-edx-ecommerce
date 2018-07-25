"""
gunicorn configuration file: http://docs.gunicorn.org/en/develop/configure.html
"""

timeout = 300
bind = "127.0.0.1:8130"
pythonpath = "/opt/edx-ficus.3-2/apps/ecommerce/ecommerce"
workers = 2
worker_class = "gevent"
