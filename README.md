## Ookla Official Speedtest-CLI

Binary file from ookla

Usage：speedtest [Options]

```
  -h, --help                        Print usage information
  -V, --version                     Print version number
  -L, --servers                     List nearest servers
  -s, --server-id=#                 Specify a server from the server list using its id
  -I, --interface=ARG               Attempt to bind to the specified interface when connecting to servers
  -i, --ip=ARG                      Attempt to bind to the specified IP address when connecting to servers
  -o, --host=ARG                    Specify a server, from the server list, using its host's fully qualified domain name
  -p, --progress=yes|no             Enable or disable progress bar (Note: only available for 'human-readable'
                                    or 'json' and defaults to yes when interactive)
  -P, --precision=#                 Number of decimals to use (0-8, default=2)
  -f, --format=ARG                  Output format (see below for valid formats)
  -u, --unit[=ARG]                  Output unit for displaying speeds (Note: this is only applicable
                                    for ‘human-readable’ output format and the default unit is Mbps)
  -a                                Shortcut for [-u auto-decimal-bits]
  -A                                Shortcut for [-u auto-decimal-bytes]
  -b                                Shortcut for [-u auto-binary-bits]
  -B                                Shortcut for [-u auto-binary-bytes]
      --selection-details           Show server selection details
      --ca-certificate=ARG          CA Certificate bundle path
  -v                                Logging verbosity. Specify multiple times for higher verbosity
      --output-header               Show output header for CSV and TSV formats
```

```
  --accept-license      Skip the confirmation and agree the ToS of Ookla
  --accept-gdpr         Skip the confirmation
```
