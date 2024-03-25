#!/usr/bin/env bash

set -oue pipefail

rm -f /etc/systemd/system/display-manager.service && \
ln -s /usr/lib/systemd/system/cosmic-greeter.service /etc/systemd/system/display-manager.service
