#!/bin/bash
forever stop app.js
forever start app.js --config config.devnet.autoforging.json --genesis genesisBlock.devnet.json
