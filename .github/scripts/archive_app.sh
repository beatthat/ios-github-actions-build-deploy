#!/bin/bash

set -eo pipefail

xcodebuild -workspace helloworld.xcworkspace \
            -scheme helloworld \
            -sdk iphoneos \
            -configuration AppStoreDistribution \
            -archivePath $PWD/build/helloworld.xcarchive \
            clean archive | xcpretty