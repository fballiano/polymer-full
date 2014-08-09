#!/bin/bash

vulcanize --strip --inline polymer-full-src.html --output polymer-full.html
cp ./bower_components/platform/platform.js polymer-full.js
cp ./bower_components/platform/platform.js.map polymer-full.js.map
