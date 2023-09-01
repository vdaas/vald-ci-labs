
RELEASE_TAG="v0.0.1"

if [ `git tag | grep "${RELEASE_TAG}"` ]; then
  echo "release tag already exists: ${RELEASE_TAG}"
  exit 1
fi
