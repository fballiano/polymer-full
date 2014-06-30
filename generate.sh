#!/bin/bash
rm -rf bower_components
rm -rf components
php generate.php>generate.html
mv bower_components components
vulcanize --strip --inline generate.html --output polymer-full.html
