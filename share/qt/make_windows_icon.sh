#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GlobalTradeCoin.ico

convert ../../src/qt/res/icons/GlobalTradeCoin-16.png ../../src/qt/res/icons/GlobalTradeCoin-32.png ../../src/qt/res/icons/GlobalTradeCoin-48.png ${ICON_DST}
