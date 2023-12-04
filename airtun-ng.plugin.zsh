#compdef airtun-ng

_airtun-ng() {
  local arguments

  arguments=(
    "-x[<nbpps>: number of packets per second]"
    "-a[<bssid>: set Access Point MAC address]"
    "-i[<iface>: capture packets from this interface]"
    "-y[<file>: read PRGA from this file]"
    "-w[<wepkey>: use this WEP-KEY to encrypt packets]"
    "-p[<passphrase>: use this WPA passphrase to decrypt packets]"
    "-e[<essid>: target network SSID]"
    "-t[<tods>: send frames to AP (1) or to client (0) or tunnel them into a WDS/Bridge (2)]"
    "-r[<file>: read frames out of pcap file]"
    "-h[<MAC>: source MAC address]"
    "--help[Displays this usage screen]"
  )

  _arguments -s $arguments
}

compdef _airtun-ng airtun-ng
