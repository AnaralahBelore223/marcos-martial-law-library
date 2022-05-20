#!/usr/bin/env sh

set -e

cat a-malignant-spirit-1986.tar.gz.1 \
    a-malignant-spirit-1986.tar.gz.2 \
    a-malignant-spirit-1986.tar.gz.3 \
    >a-malignant-spirit-1986.tar.gz

cat footages-from-edsa-people-power-revolution-1986.tar.gz.1 \
    footages-from-edsa-people-power-revolution-1986.tar.gz.2 \
    footages-from-edsa-people-power-revolution-1986.tar.gz.3 \
    footages-from-edsa-people-power-revolution-1986.tar.gz.4 \
    >footages-from-edsa-people-power-revolution-1986.tar.gz

tar -xvzf a-malignant-spirit-1986.tar.gz
tar -xvzf footages-from-edsa-people-power-revolution-1986.tar.gz

rm a-malignant-spirit-1986.tar.gz footages-from-edsa-people-power-revolution-1986.tar.gz
