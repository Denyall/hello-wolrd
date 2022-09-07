#!/usr/bin/env bash

for bin in $(locate java); do sudo rm $bin; done
