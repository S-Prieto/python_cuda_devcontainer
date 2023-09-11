#!/bin/bash
set -e

vcs import < src/packages.repos src
sudo apt-get update

