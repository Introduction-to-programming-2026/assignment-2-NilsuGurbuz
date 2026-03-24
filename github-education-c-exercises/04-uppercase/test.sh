#!/usr/bin/env bash
set -euo pipefail
clang -std=c11 -Wall -Wextra -Werror uppercase.c -o uppercase -lcs50
echo "hi there!" | ./uppercase
