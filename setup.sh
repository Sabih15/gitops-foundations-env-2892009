#!/bin/bash
find . -type f -exec sed -i 's/seb15/'$1'/g' {} +
