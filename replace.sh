


find ./ -name '*.go' -exec sed -i 's/vdaas\/vald\//vdaas\/vald-ci-labs\//g' {} \;

find ./ -name '*.mk' -exec sed -i 's/vdaas\/vald/vdaas\/vald-ci-labs/g' {} \;
find ./ -name '*.proto' -exec sed -i 's/vdaas\/vald/vdaas\/vald-ci-labs/g' {} \;
find ./ -name 'Makefile' -exec sed -i 's/vdaas\/vald/vdaas\/vald-ci-labs/g' {} \;
find ./ -name '*.md' -exec sed -i 's/vdaas\/vald/vdaas\/vald-ci-labs/g' {} \;
find ./ -name '*.tmpl' -exec sed -i 's/vdaas\/vald/vdaas\/vald-ci-labs/g' {} \;
# find ./ -name '*.yaml' -exec sed -i 's/vdaas\/vald/vdaas\/vald-ci-labs/g' {} \;
# find ./ -name '*.yml' -exec sed -i 's/vdaas\/vald/vdaas\/vald-ci-labs/g' {} \;
