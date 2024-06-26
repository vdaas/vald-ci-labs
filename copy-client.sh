
# cp -R ~/go/src/github.com/vdaas/vald-client-python/buf.gen.yaml ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/buf.work.yaml ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/build ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/dist ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/LICENSE ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/Makefile ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/README.md ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/setup.cfg ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/setup.py ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/src ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/VALD_CLIENT_PYTHON_VERSION ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/VALD_SHA ./
# cp -R ~/go/src/github.com/vdaas/vald-client-python/.github ./
#

# Java

# rm -rf buf.gen.yaml
# rm -rf buf.work.yaml
# rm -rf build.gradle
# rm -rf examples
# rm -rf .fossa.yml
# rm -rf .github
# rm -rf .gitignore
# rm -rf gradle
# rm -rf gradlew
# rm -rf gradlew.bat
# rm -rf Makefile
# rm -rf README.md
# rm -rf settings.gradle
# rm -rf src
# rm -rf VALD_SHA
# rm -rf version
#
cp -R ../vald-client-java/buf.gen.yaml .
cp -R ../vald-client-java/buf.work.yaml .
cp -R ../vald-client-java/build.gradle .
cp -R ../vald-client-java/examples .
cp -R ../vald-client-java/.fossa.yml .
cp -R ../vald-client-java/.github .
cp -R ../vald-client-java/.gitignore .
cp -R ../vald-client-java/gradle .
cp -R ../vald-client-java/gradlew .
cp -R ../vald-client-java/gradlew.bat .
cp -R ../vald-client-java/LICENSE .
cp -R ../vald-client-java/Makefile .
cp -R ../vald-client-java/README.md .
cp -R ../vald-client-java/settings.gradle .
cp -R ../vald-client-java/src .
cp -R ../vald-client-java/VALD_SHA .
cp -R ../vald-client-java/version .

# Node
# rm -rf buf.gen.yaml
# rm -rf buf.work.yaml
# rm -rf example
# rm -rf example-ts
# rm -rf .gitignore
# rm -rf index.d.ts
# rm -rf index.js
# rm -rf jest.config.ts
# rm -rf Makefile
# rm -rf node_modules
# rm -rf .npmignore
# rm -rf .npmrc
# rm -rf package.json
# rm -rf package-lock.json
# rm -rf README.md
# rm -rf src
# rm -rf tests
# rm -rf tsconfig.json
# rm -rf VALD_CLIENT_NODE_VERSION
# rm -rf VALD_SHA
# rm -rf NODE_VERSION
#
# # cp -R ../vald-client-node/buf.gen.yaml .
# # cp -R ../vald-client-node/buf.work.yaml .
# # cp -R ../vald-client-node/example .
# # cp -R ../vald-client-node/example-ts .
# # cp -R ../vald-client-node/.gitignore .
# # cp -R ../vald-client-node/index.d.ts .
# # cp -R ../vald-client-node/index.js .
# # cp -R ../vald-client-node/jest.config.ts .
# # cp -R ../vald-client-node/Makefile .
# # cp -R ../vald-client-node/node_modules .
# # cp -R ../vald-client-node/.npmignore .
# # cp -R ../vald-client-node/.npmrc .
# # cp -R ../vald-client-node/package.json .
# # cp -R ../vald-client-node/package-lock.json .
# # cp -R ../vald-client-node/README.md .
# # cp -R ../vald-client-node/src .
# # cp -R ../vald-client-node/tests .
# # cp -R ../vald-client-node/tsconfig.json .
# # cp -R ../vald-client-node/VALD_CLIENT_NODE_VERSION .
# # cp -R ../vald-client-node/VALD_SHA .
#
# # Python
#
# rm -rf buf.gen.yaml
# rm -rf buf.work.yaml
# rm -rf .gitignore
# # rm -rf LICENSE
# rm -rf Makefile
# rm -rf README.md
# rm -rf setup.cfg
# rm -rf setup.py
# rm -rf src
# rm -rf VALD_CLIENT_PYTHON_VERSION
# rm -rf VALD_SHA
# rm -rf PYTHON_VERSION
#
# # cp -R ../vald-client-python/buf.gen.yaml .
# # cp -R ../vald-client-python/buf.work.yaml .
# # cp -R ../vald-client-python/.gitignore .
# # # cp -R ../vald-client-python/LICENSE .
# # cp -R ../vald-client-python/Makefile .
# # cp -R ../vald-client-python/README.md .
# # cp -R ../vald-client-python/setup.cfg .
# # cp -R ../vald-client-python/setup.py .
# # cp -R ../vald-client-python/src .
# # cp -R ../vald-client-python/VALD_CLIENT_PYTHON_VERSION .
# # cp -R ../vald-client-python/VALD_SHA .
#
# # Go
#
# rm -rf .fossa.yml
# rm -rf .gitignore
# rm -rf go.mod
# rm -rf go.mod.default
# rm -rf go.sum
# rm -rf GO_VERSION
# rm -rf Makefile
# rm -rf README.md
# rm -rf tests
# rm -rf v1
# rm -rf VALD_SHA
# rm -rf VALD_VERSION
#
# # cp -R ../vald-client-go/.fossa.yml .
# # cp -R ../vald-client-go/.gitignore .
# # cp -R ../vald-client-go/go.mod .
# # cp -R ../vald-client-go/go.mod.default .
# # cp -R ../vald-client-go/go.sum .
# # cp -R ../vald-client-go/GO_VERSION .
# # cp -R ../vald-client-go/Makefile .
# # cp -R ../vald-client-go/README.md .
# # cp -R ../vald-client-go/tests .
# # cp -R ../vald-client-go/v1 .
# # cp -R ../vald-client-go/VALD_SHA .
# # cp -R ../vald-client-go/VALD_VERSION .
# #
# # find ./ -name '*.go' -exec sed -i 's/vdaas\/vald-client-go/vdaas\/vald-ci-labs/g' {} \;
# # find ./ -name 'go.mod' -exec sed -i 's/vdaas\/vald-client-go/vdaas\/vald-ci-labs/g' {} \;
# # find ./ -name 'go.mod.default' -exec sed -i 's/vdaas\/vald-client-go/vdaas\/vald-ci-labs/g' {} \;
# #
# # make mod
#
# # CLJ
#
#
# rm -rf cmd
# rm -rf Dockerfile
# rm -rf .gitignore
# rm -rf Makefile
# rm -rf native-config
# rm -rf pom.xml
# rm -rf project.clj
# rm -rf README.md
# rm -rf src
# rm -rf test
# rm -rf VALD_CLIENT_CLJ_VERSION
#
# cp -R ../vald-client-clj/cmd .
# cp -R ../vald-client-clj/Dockerfile .
# cp -R ../vald-client-clj/.gitignore .
# cp -R ../vald-client-clj/Makefile .
# cp -R ../vald-client-clj/native-config .
# cp -R ../vald-client-clj/pom.xml .
# cp -R ../vald-client-clj/project.clj .
# cp -R ../vald-client-clj/README.md .
# cp -R ../vald-client-clj/src .
# cp -R ../vald-client-clj/test .
# cp -R ../vald-client-clj/VALD_CLIENT_CLJ_VERSION .
