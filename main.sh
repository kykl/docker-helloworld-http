#!/bin/bash

echo '<html><head><title>HTTP Hello World</title><meta name="google-site-verification" content="DIbqkg6YyRUral399MOSijd7mrE-27M41jsnyjMXc58"/></head><body><h1>Hello from '$(hostname)'</h1></body></html' > /www/index.html
python -m SimpleHTTPServer 8088
