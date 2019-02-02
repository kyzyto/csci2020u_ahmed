#!/bin/bash
#
# GNU/Linux build script for ProGuard.

cd $(dirname "$0")

source ../buildscripts/functions.sh

MAIN_CLASS=proguard.ProGuard

compile   $MAIN_CLASS && \
createjar "$PROGUARD_JAR" || exit 1
