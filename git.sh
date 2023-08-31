#!/bin/sh

var="v1.7.6"
IFS=. read -r version minor patch <<EOF
$var
EOF

case "$1" in
patch) tag="$version.$minor.$((patch+1))"; ;;
major) tag="$((version+1)).0.0"; ;;
*)     tag="$version.$((minor+1)).0"; ;;
esac

echo $tag
