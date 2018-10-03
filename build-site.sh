#!/bin/sh

cd src
mkdocs build
rsync -av --delete site/* ../site/child1/
cp -av docs/protected/.htaccess ../site/child1/protected/
rm -rf site/
cd -