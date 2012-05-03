## Jasmine standalone example using CoffeeScript, Backbone and jQuery

A re-working of the Jasmine standalone v1.1.0 example. Setup for testing with Backbone and jQuery where source files and specs are written entirely in CoffeeScript. Doesn't include any actual Backbone classes (or tests thereof); I might include some at a later date. It should be fairly easy to implement however. For a good guide to testing Backbone applications see [Backbone Fundamentals](http://addyosmani.github.com/backbone-fundamentals/#unittestingjasmine).

Because of the way the CoffeeScript compiler works (when using type="text/coffeescript" attribute), we have to wrap the Jasmine setup in a similar <script> tag.

Written mainly because I wanted an easy setup for testing my [Brunch]("https://github.com/brunch/brunch") mobile application.

Enjoy :)
