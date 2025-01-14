#!/bin/bash

## Install project dependencies
npm install;

## Format the project (This command normalizes line endings, which is especially important on Windows.)
npm run format && git add .;
