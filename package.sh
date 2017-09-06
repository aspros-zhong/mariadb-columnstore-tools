#!/bin/bash

. VERSION

subDirs=$(find . -maxdepth 1 -mindepth 1 -type d ! -iname ".*" )

tar -zcvf mariadb-columnstore-backup-$COLUMNSTORE_VERSION_MAJOR.$COLUMNSTORE_VERSION_MINOR.$COLUMNSTORE_VERSION_PATCH-$COLUMNSTORE_VERSION_RELEASE.tar.gz LICENSE.txt README.md VERSION $subDirs
