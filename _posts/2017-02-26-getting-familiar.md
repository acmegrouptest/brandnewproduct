---
title: Getting Familiar
layout: post
category: documentation
---

# Getting Familiar

CARTO.js can be used to embed a visualization you have designed using CARTO’s user interface, or to dynamically create visualizations from scratch, using your data. If you want to create new maps on your webpage, jump to Creating a visualization from scratch. If you already have maps on your webpage and want to add CARTO visualizations to them, read Adding CARTO layers to an existing map.

You can also use the CARTO APIs to create visualizations programmatically. This can be useful when the visualizations react to user interactions. To read more about it, jump to Creating visualizations at runtime.


| Argument            | Description           |
|---------------------|-----------------------|
| map_id              | a DOM object          |
| vizjson_url         | url of the vizjson object      |
| callback(vis,layers)| if a function is specified, it is called once the visualization is created      |

## Using the CARTO.js LibraryPermalink

The simplest way to use a visualization created in CARTO on an external site is as follows.

```javascript

<link rel="stylesheet" href="http://libs.cartocdn.com/cartodb.js/v3/3.15/themes/css/cartodb.css" />
...
<div id="map"></div>
...
<script src="http://libs.cartocdn.com/cartodb.js/v3/3.15/cartodb.js"></script>
<script>
// get the viz.json url from the CARTO Editor
// - click on visualize
// - create new visualization
// - make visualization public
// - click on publish
// - go to API tab

window.onload = function() {
  cartodb.createVis('map', 'http://documentation.carto.com/api/v2/viz/2b13c956-e7c1-11e2-806b-5404a6a683d5/viz.json');
}
</script>

```

## Next steps

Once the form, with the stored payment token, is submitted to your server, you'll want to use the payment details just collected. Usually this means one of three actions:

> ##### General Concepts
> Give your mobile or tablets apps the power of interactive maps.


## Questions?

We're always happy to help with code or other questions you might have! Search our site for more information or [send us an email](https://acmegrouptest.github.io/brandnewproduct/)!