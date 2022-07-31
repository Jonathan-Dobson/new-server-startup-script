#!/bin/bash

echo '#!'$(which node) > install.js

cat index.js >> install.js

chmod +x install.js

./install.js