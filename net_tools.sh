#!/bin/bash

# Function to perform a ping test to a specified host.
ping_test() {
    local host=$1
    if [ -z "$host" ]; then
        echo "Usage: ping_test [host]"
        return 1
    fi
    ping -c 4 $host
}

# Function to perform a DNS lookup.
dns_lookup() {
    local hostname=$1
    if [ -z "$hostname" ]; then
        echo "Usage: dns_lookup [hostname]"
        return 1
    fi
    nslookup $hostname
}

# Function to perform a trace route to a specified host.
trace_route() {
    local host=$1
    if [ -z "$host" ]; then
        echo "Usage: trace_route [host]"
        return 1
    fi
    traceroute $host
}

# Function to display current IP configuration.
ip_config() {
    ifconfig
}

# Function to display network interface statistics.
network_stats() {
    netstat -i
}
