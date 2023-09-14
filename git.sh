#!/bin/sh

BRANCH_LATEST_TAG="v1.7.6"

RELEASE_KIND="minor"

IFS=. read -r version minor patch <<< `echo "${BRANCH_LATEST_TAG}" | sed -e 's:^v::'`

case ${RELEASE_KIND} in
major) RELEASE_TAG="v$((version+1)).0.0";      RELEASE_BRANCH_NAME="v$((version+1)).0";       ;;
minor) RELEASE_TAG="v$version.$((minor+1)).0"; RELEASE_BRANCH_NAME="v$version.$((minor+1))";  ;;
*) echo "not supported semver kind"; exit 1; ;;
esac

# case "$1" in
# patch) tag="$version.$minor.$((patch+1))"; ;;
# minor) tag="$version.$((minor+1)).0"; ;;
# major) tag="$((version+1)).0.0"; ;;
# *)     tag="$version.$((minor+1)).0"; ;;
# esac

echo "PREV_TAG=${BRANCH_LATEST_TAG}"
echo "RELEASE_KIND=${RELEASE_KIND}"
echo "${RELEASE_TAG}"
echo "${RELEASE_BRANCH_NAME}"



# case "$1" in
# patch) tag="$version.$minor.$((patch+1))"; ;;
# major) tag="$((version+1)).0.0"; ;;
# *)     tag="$version.$((minor+1)).0"; ;;
# esac
#
# echo $tag
