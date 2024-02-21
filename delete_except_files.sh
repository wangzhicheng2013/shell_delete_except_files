#!/bin/sh
shopt -s extglob
rm -rf !(A|B|C)
