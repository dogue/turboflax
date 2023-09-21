#!/usr/bin/env bash

# Create Python virtual environment
echo "Creating virtual Python environment..."
/usr/bin/env python -m venv .venv

# Activate the environment
. .venv/bin/activate

# Install required packages
echo "Installing required packages..."
pip install -r requirements.txt

echo "Downloading htmx..."
curl -sL "https://unpkg.com/htmx.org/dist/htmx.min.js" > static/js/htmx.min.js

echo "Downloading bootstrap..."
mkdir .tmp
curl -sL "https://github.com/twbs/bootstrap/releases/download/v5.3.2/bootstrap-5.3.2-dist.zip" > .tmp/bootstrap.zip
unzip -q .tmp/bootstrap.zip -d .tmp
cp .tmp/bootstrap-*-dist/js/bootstrap.bundle.min.js static/js
cp .tmp/bootstrap-*-dist/css/bootstrap.min.css static/css
rm -r .tmp
 
echo "Done. Run '. .venv/bin/activate' to enter the virtual environment."
echo "Then run 'flask run --debug' to run the dev server."