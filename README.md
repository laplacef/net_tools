# Net Tools

<img src="res/ping.gif" alt="PING" width="300px">

Net Tools is a collection of shell functions designed to simplify and streamline various common networking tasks. This toolkit is ideal for system administrators, network engineers, and anyone who frequently works with network configurations and diagnostics in Unix-like environments.

## Features

- `ping_test`: Test the connectivity to a server or IP address.
- `dns_lookup`: Perform a DNS lookup to retrieve IP addresses associated with a hostname.
- `trace_route`: Diagnose the path issues to a given host with trace route.
- `ip_config`: Display the current IP configuration of your system.
- `network_stats`: View network interface statistics.

## Usage

Source the net_tools script in your shell to access its functions:

```bash
source /path/to/net_tools.sh
```

After sourcing, you can directly call any function with the required arguments:

```bash
ping_test example.com
dns_lookup example.com
trace_route example.com
ip_config
network_stats
```

## Requirements

- Bash shell
- Unix-like operating system (Linux, macOS)
- Standard networking utilities (`ping`, `nslookup`, `traceroute`, `ifconfig`, `netstat`)

## License

This project is licensed under the MIT License - see the LICENSE file for details.
