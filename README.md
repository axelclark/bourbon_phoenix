# BourbonPhoenix

To install bourbon & neat:

~~~~
npm install --save bourbon
npm install --save bourbon-neat
~~~~

Update brunch-config.js
~~~~
var neat = require("bourbon-neat").includePaths
var bourbon = require("bourbon").includePaths 

exports.config = {

....
  // Configure your plugins
  plugins: {
    babel: {
      // Do not use ES6 compiler in vendor code
      ignore: [/web\/static\/vendor/]
    },
    sass: {
      options: {
        includePaths: bourbon.concat(neat) 
      }
    }
  },
~~~~

Change main css file to: 
~~~~
web/static/css/app.scss
~~~~

and add:
~~~~
@import "bourbon";
@import "neat";
~~~~

