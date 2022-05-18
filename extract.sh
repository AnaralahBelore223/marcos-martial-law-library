#!/bin/sh
7z x ml-library.7z.001
rm ml-library.7z.*
sha256sum -c SHA256SUM
