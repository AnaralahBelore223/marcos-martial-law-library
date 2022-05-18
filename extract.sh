#!/bin/sh
# Extract the files
7z x ml-library.7z.001
# Delete the split archives
rm ml-library.7z.*
sha256sum -c SHA256SUM
# Finally delete the script
rm "$0"
