#!/bin/sh

sed -E "s/version: (.+)/version: ${NEW_VERSION}/g" -i galaxy.yml
