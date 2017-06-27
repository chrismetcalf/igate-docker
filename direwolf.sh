#!/bin/sh

rtl_fm -f 144.39M - | direwolf -c /config/igate.conf -r 24000 -D 1 -
