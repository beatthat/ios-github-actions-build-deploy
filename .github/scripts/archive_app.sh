#!/bin/bash

set -eo pipefail

xcodebuild -project helloworld.xcodeproj \
            -scheme helloworld \
            -sdk iphoneos \
            -configuration AppStoreDistribution \
            -archivePath $PWD/build/helloworld.xcarchive \
            clean archive | xcpretty