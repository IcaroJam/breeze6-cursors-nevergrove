#!/bin/bash

# url(#linearGradient3): shadow

# This one updates the colors in the swatches
# perl -0777 -pi -e 's/(<linearGradient[^<>]*label="invaccent">\s*<stop[^<>]*stop-color:)(#\w{6})/\1AAA/' breeze6-cursors/cursors.svg

# This one makes elements use said swatches
# perl -0777 -pi -e 's/(fill:)(#\w{6})([^<>]*label="shadow")/\1url(#linearGradient3)\3/g' breeze6-cursors/cursors.svg

# Change shadow opacity
perl -0777 -pi -e 's/(opacity:)([\d.]+)([^<>]*label="shadow")/${1}0.4\3/g' breeze6-cursors/cursors.svg