#!/bin/bash

bower update
php polymer-full-src.php > polymer-full-src.html
vulcanize --inline-scripts --inline-css --strip-comments polymer-full-src.html > polymer-full.html
cp ./bower_components/webcomponentsjs/webcomponents-lite.min.js .
