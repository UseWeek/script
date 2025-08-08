#!/bin/bash
awk -F ':' '$NF == "/bin/bash" {print $1}' /etc/passwd
