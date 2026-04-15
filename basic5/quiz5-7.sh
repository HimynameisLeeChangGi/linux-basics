#!/bin/sh
groupmod --new-name newgroup oldgroup
grep "newgroup" /etc/group
