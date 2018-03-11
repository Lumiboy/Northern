#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/northern.png
ICON_DST=../../src/qt/res/icons/northern.ico
convert ${ICON_SRC} -resize 16x16 northern-16.png
convert ${ICON_SRC} -resize 32x32 northern-32.png
convert ${ICON_SRC} -resize 48x48 northern-48.png
convert northern-16.png northern-32.png northern-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/northern_testnet.png
ICON_DST=../../src/qt/res/icons/northern_testnet.ico
convert ${ICON_SRC} -resize 16x16 northern-16.png
convert ${ICON_SRC} -resize 32x32 northern-32.png
convert ${ICON_SRC} -resize 48x48 northern-48.png
convert northern-16.png northern-32.png northern-48.png ${ICON_DST}
rm northern-16.png northern-32.png northern-48.png
