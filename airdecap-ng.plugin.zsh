#compdef airdecap-ng

_airdecap-ng() {
  local arguments

  arguments=(
    '-l[do not remove the 802.11 header]'
    '-b[bssid: access point MAC address filter]:bssid:'
    '-e[essid: target network SSID]:essid:'
    '-o[fname: output file for decrypted packets]:output file:_files'
    '-w[key: target network WEP key in hex]:WEP key:'
    '-c[fname: output file for corrupted WEP packets]:output file:_files'
    '-p[pass: target network WPA passphrase]:passphrase:'
    '-k[pmk: WPA Pairwise Master Key in hex]:PMK:'
    '--help[displays this usage screen]'
    '*:pcap file:_files -g "*.pcap *.cap"'
  )

  _arguments $arguments
}

compdef _airdecap-ng airdecap-ng
