#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to Ralf's app. Replace this text with your own.
=======
  Welcome to Ralf's app. 
>>>>>>> f5fb022fc392d3bf57db42a20f2046e87061bf43
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
