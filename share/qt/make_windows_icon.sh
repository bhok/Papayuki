#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Papayuki.ico

convert ../../src/qt/res/icons/Papayuki-16.png ../../src/qt/res/icons/Papayuki-32.png ../../src/qt/res/icons/Papayuki-48.png ${ICON_DST}
