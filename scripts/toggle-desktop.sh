#!/bin/sh
 if wmctrl -m | grep "mode: ON"; then
 exec wmctrl -k off
 else
 exec wmctrl -k on
 fi
