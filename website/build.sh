#!/bin/sh

cp src/config/_production_config.json src/config/config.json

npm install --force

npm run build

cp src/config/_development_config.json src/config/config.json

