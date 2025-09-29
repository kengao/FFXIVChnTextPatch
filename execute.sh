#!/bin/sh

export PATH="/opt/homebrew/opt/gradle@6/bin:$PATH"
gradle clean
gradle run

