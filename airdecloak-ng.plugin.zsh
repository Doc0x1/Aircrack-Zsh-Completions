#compdef airdecloak-ng

_airdecloak-ng() {
  local arguments

  arguments=(
    '-i[input capture file]:input file:_files -g "*.pcap"'
    '--ssid[ESSID of the network to filter]:ESSID:'
    '--bssid[BSSID of the network to filter]:BSSID:'
    '-o[output packets (valid) file]:output valid packets file:_files'
    '-c[output packets (cloaked) file]:output cloaked packets file:_files'
    '-u[output packets (unknown/ignored) file]:output unknown/ignored packets file:_files'
    '--filters[apply filters]:filters:(signal duplicate_sn duplicate_sn_ap duplicate_sn_client consecutive_sn duplicate_iv signal_dup_consec_sn)'
    '--null-packets[assume that null packets can be cloaked]'
    '--disable-base_filter[do not apply base filter]'
    '--drop-frag[drop fragmented packets]'
    '--help[displays this usage screen]'
  )

  _arguments $arguments
}

compdef _airdecloak-ng airdecloak-ng
