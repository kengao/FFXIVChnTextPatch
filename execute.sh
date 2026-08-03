#!/bin/sh

export JAVA_HOME=$(/usr/libexec/java_home -v 11)
export PATH="/opt/homebrew/opt/gradle@6/bin:$PATH"
gradle clean
gradle run

