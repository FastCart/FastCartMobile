#!/bin/sh

## Download OpenCV2 extract it and remove the zipped source
curl -L0k https://www.dropbox.com/s/2nyxzmacqg71luz/opencv2.framework.zip?dl=1 -o opencv2.framework.zip
unzip opencv2.framework.zip -d TrafficLightApp/
rm opencv2.framework.zip
