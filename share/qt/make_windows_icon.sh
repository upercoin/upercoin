#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/upercoin.ico

convert ../../src/qt/res/icons/upercoin-16.png ../../src/qt/res/icons/upercoin-32.png ../../src/qt/res/icons/upercoin-48.png ${ICON_DST}
