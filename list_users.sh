#!/bin/bash
awk -F: '{print $1, ($2 ~ /^[!*]/ ? "(non-login)" : "(login)")}' /etc/shadow
