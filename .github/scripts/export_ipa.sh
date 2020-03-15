#!/bin/bash

set -eo pipefail

xcodebuild -archivePath $PWD/build/helloworld.xcarchive \
            -exportOptionsPlist helloworld/helloworld/exportOptions.plist \
            -exportPath $PWD/build \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty
