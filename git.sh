
#
# Copyright (C) 2019-2023 vdaas.org vald team <vald@vdaas.org>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# You may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

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
