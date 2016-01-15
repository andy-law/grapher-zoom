Grapher.zoom
============

Zoom module for [Grapher](https://github.com/ayasdi/grapher).

This is a fork of Ayasdi's [zoom module](https://github.com/ayasdi/grapher-zoom) for [Grapher](https://github.com/ayasdi/grapher)

Files
-----

  * [zoom.js](https://raw.githubusercontent.com/ayasdi/grapher-zoom/master/zoom.js)
  * [zoom-min.js](https://raw.githubusercontent.com/ayasdi/grapher-zoom/master/zoom-min.js)

Usage
-----

See the example in the [examples folder](https://github.com/ayasdi/grapher-zoom/tree/master/examples).

Installing
----------

Import zoom.js after the main grapher script.

    <script src="grapher.js"></script>
    <script src="zoom.js"></script>

You can build Grapher with grapher-zoom using [Duo](http://duojs.org/) and
providing Grapher as the argument:

    var Grapher = require('ayasdi/grapher');
    require('ayasdi/grapher-zoom')(Grapher);
