#!/bin/bash

set -e

echo "Running project tests..."

test -f Index.html
test -f Home.html
test -f Contact.html
test -f About_Us.html
test -f Help_Centre.html
test -f Search.html
test -f Privacy_Policy.html
test -f Test_File.html

test -f Style/Index.css
test -f Style/Home.css
test -f Style/Contact.css

echo "All tests passed!"
