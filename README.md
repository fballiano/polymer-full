polymer-full
============

A vulcanized version of all polymer core/paper components in a single file.

If you want to test polymer and start prototyping a web app without having to manually include every polymer component you'll need, simply include just polymer-full and you'll be done!
You'll have all the stable components ready to use with no hassle.

Polymer-full is probably not suited for production environments, also there's a debate about vulcanize itself, cause you reduce the amount of HTTP requests but you build bigger files to download so... it's actually up to you to choose.

Demo
----
[Check a copy of the Polymer official sampler, done with polymer-full.](http://fabrizioballiano.net/polymer-full/demo/)

How to use it
-------------

Download a release of polymer-full and extract to your project root directory.
Then create your first polymer page (check official polymer documentation on how to do that) but instead of including platform.js and then every single polymer component you need simply add these 2 lines:

    <script src="polymer-full.js"></script>
    <link rel="import" href="polymer-full.html">

That's it.

License and copyright
---------------------

Everything is copyright by Polymer Authors, check [Polymer website](http://www.polymer-project.org/) for every details.
