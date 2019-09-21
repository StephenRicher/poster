#!/usr/bin/env bash
sed -e '/^author/s/ and.*$/},/g' -e '/^author/s/,/ et al.,/' -e '/^title/d' -e '/^month/d' "${1}"
