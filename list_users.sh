#!/bin/bash
awk -F: '{print $1, ($2 ~ /^[!*]/ ? "(Non-Login)" : "(Login)")}' /etc/shadow
