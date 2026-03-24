#!/usr/bin/env bash
set -euo pipefail
clang -std=c11 -Wall -Wextra -Werror greet.c -o greet -lcs50
./greet David
./greet
