#!/bin/bash
find . -type f -exec gsed -i 's/luisperez16/'$1'/g' {} +
