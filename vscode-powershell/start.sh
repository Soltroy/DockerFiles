#!/bin/bash
set -e
set -o pipefail

su psDev -p -c "/usr/share/code/code . --extensions-dir /var/vscode-ext"
