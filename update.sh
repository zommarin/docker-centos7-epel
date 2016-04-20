#!/bin/bash

#
# The is the real build script (that runs in a docker container)
#

set -e
set -v

# We need the EPEL YUM repos
yum install -y epel-release

# Update everything
yum update -y
yum clean all
