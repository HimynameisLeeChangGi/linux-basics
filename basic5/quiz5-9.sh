#!/bin.sh
chage -E 2027-01-01 testuser7
chage -l testuser7 | grep "Account expires"
