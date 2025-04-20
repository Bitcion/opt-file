#!/bin/bash

# Create a tarball named opt-file.tgz containing all files in the current directory
# The tarball will extract into a folder named opt-file

echo "Packaging files into opt-file.tgz..."

tar -czf opt-file.tgz --transform 's,^,opt-file/,' *

echo "Packaging complete."
