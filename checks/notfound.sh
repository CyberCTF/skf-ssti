#!/bin/sh
# The 404 page writes the requested URL into the page.
set -e
H=http://web:5000
curl -sS "$H/probe$$" | grep -q "probe$$"
