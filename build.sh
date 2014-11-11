#!/bin/bash

vulcanize --strip --inline polymer-full-src.html --output polymer-full.html
#cp ./bower_components/platform/platform.js .
#cp ./bower_components/platform/platform.js.map .
cp bower_components/webcomponentsjs/webcomponents.min.js .
