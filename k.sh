#!/bin/bash - 
#===============================================================================
#
#          FILE: k.sh
# 
#         USAGE: ./k.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 05/29/2019 14:15
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
#!/bin/bash
FILES=$(ls -d */) #list directories
NEW="new"
for FILE in $FILES
do
  echo $FILE
	rm -rf $FILE
  # echo "Renaming $FILE to new-$FILE"
  # mv $FILE $NEW-$FILE
done

