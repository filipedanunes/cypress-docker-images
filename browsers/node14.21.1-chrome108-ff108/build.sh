# WARNING: this file was autogenerated by generate-browser-image.js
# using
#   yarn add:browser -- 14.21.1 --chrome=108.0.5359.98 --firefox=108.0.2
set e+x

LOCAL_NAME=cypress/browsers:node14.21.1-chrome108-ff108
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
