#!/bin/sh

CIRCLECI=$(which circleci)
$CIRCLECI orb pack src > /tmp/orb.yml && $CIRCLECI orb validate /tmp/orb.yml
