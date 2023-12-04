#compdef airserv-ng

_airserv-ng() {
  local arguments

  arguments=(
    "-h[This help screen]"
    "-p[<port>: TCP port to listen on]"
    "-d[<iface>: Wifi interface to use]"
    "-c[<chan>: Channel to use]"
    "-v[<level>: Debug level (1 to 3)]"
  )

  _arguments -s $arguments
}

compdef _airserv-ng airserv-ng
