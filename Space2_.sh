############################################################
#Detect and change filenames with spaces and replace with _#
#Maintainer: Christopher Chan                              #
#Date: 2021-03-31                                          #
#Version: 0.0.2                                            #
############################################################

#!/bin/dash

cd .. && cd Data
tree

find -O1 -name "* .geojson" -type f | rename 's/ /_/g'
