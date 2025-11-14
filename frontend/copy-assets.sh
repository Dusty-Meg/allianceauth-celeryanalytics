#!/bin/bash

echo "Cleaning old assets."
rm -rf ../celeryanalytics/static/celeryanalytics/static
rm ../celeryanalytics/static/celeryanalytics/manifest.json
echo "Copying new assets."
cp build/static/ ../celeryanalytics/static/celeryanalytics/manifest.json
cp -r build/static/ ../celeryanalytics/static/celeryanalytics/static
echo "Assets copied successfully."
