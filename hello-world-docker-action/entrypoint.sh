#!/bin/sh -l

echo "this is an entrypoint"

echo "time=$(date)" >> $GITHUB_OUTPUT
