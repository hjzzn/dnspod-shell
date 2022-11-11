#!/bin/sh
#

# Import ardnspod functions
. /root/ardnspod

# Combine your token ID and token together as follows
arToken="357932,9c45e0581da5ba4dff9edc471337bd52"

# Web endpoint to be used for querying the public IPv6 address
# Set this to override the default url provided by ardnspod
# arIp6QueryUrl="https://6.ipw.cn"

# Return code when the last record IP is same as current host IP
# Set this to a value other than 0 to distinguish with a successful ddns update
# arErrCodeUnchanged=0

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks

# IPv4:
arDdnsCheck "test.org" "subdomain"

# IPv6:
arDdnsCheck "gongniu.site" "openwrt" 6


