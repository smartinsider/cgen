#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/cgen.png
ICON_DST=../../src/qt/res/icons/cgen.ico
convert ${ICON_SRC} -resize 16x16 cgen-16.png
convert ${ICON_SRC} -resize 32x32 cgen-32.png
convert ${ICON_SRC} -resize 48x48 cgen-48.png
convert cgen-16.png cgen-32.png cgen-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/cgen_testnet.png
ICON_DST=../../src/qt/res/icons/cgen_testnet.ico
convert ${ICON_SRC} -resize 16x16 cgen-16.png
convert ${ICON_SRC} -resize 32x32 cgen-32.png
convert ${ICON_SRC} -resize 48x48 cgen-48.png
convert cgen-16.png cgen-32.png cgen-48.png ${ICON_DST}
rm cgen-16.png cgen-32.png cgen-48.png
