#!/usr/bin/env bash

set -e

asciidoctor index.adoc --out-file public/index.html

file public/index.html | grep HTML
