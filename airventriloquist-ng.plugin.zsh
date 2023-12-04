#compdef airventriloquist-ng

_airventriloquist-ng() {
  local arguments

  arguments=(
    "-i[<replay interface>: Interface to listen and inject on]"
    "-d[Send active deauths to encrypted stations]"
    "-e[<value>: ESSID of target network]"
    "-p[<val>: WPA Passphrase of target network]"
    "-c[Respond to all ICMP frames (Debug)]"
    "-n[<IP>: IP to resolve all DNS queries to]"
    "-s[<URL>: URL to look for in HTTP requests]"
    "-r[<URL>: URL to redirect to]"
    "-v[Verbose output]"
    "--help[This super helpful message]"
  )

  _arguments -s $arguments
}

compdef _airventriloquist-ng airventriloquist-ng
