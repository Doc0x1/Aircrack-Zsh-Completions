#compdef airbase-ng

_airbase-ng() {
  local arguments

  arguments=(
    '-a[bssid:set Access Point MAC address]:MAC address:'
    '-i[iface:capture packets from this interface]:interface:_net_interfaces'
    '-w[WEP key:use this WEP key to en-/decrypt packets]:WEP key:'
    '-h[MAC:source mac for MITM mode]:source MAC address:'
    '-f[disallow:disallow specified client MACs]:client MACs:'
    '-W[set WEP flag in beacons]:flag:(0 1)'
    '-q[quiet:do not print statistics]'
    '-v[verbose:print more messages]'
    '-A[Ad-Hoc Mode:allows other clients to peer]'
    '-Y[external packet processing]:mode:(in out both)'
    '-c[channel:sets the channel the AP is running on]:channel:'
    '-X[hidden ESSID]'
    '-s[force shared key authentication]'
    '-S[set shared key challenge length]:length:'
    '-L[Caffe-Latte WEP attack]'
    '-N[cfrag WEP attack]'
    '-x[number of packets per second]:packets per second:'
    '-y[disables responses to broadcast probes]'
    '-0[set all WPA,WEP,open tags]'
    '-z[type:sets WPA1 tags]:type:(1 2 3 4 5)'
    '-Z[type:sets WPA2 tags]:type:(1 2 3 4 5)'
    '-V[type:fake EAPOL]:type:(1 2 3)'
    '-F[prefix:write frames into pcap file]:prefix:_files'
    '-P[respond to all probes]'
    '-I[interval:sets beacon interval in ms]:interval:'
    '-C[seconds:enables beaconing of probed ESSID values]:seconds:'
    '-n[hex:User specified ANonce]:ANonce:'

    '--bssid[MAC:BSSID to filter/use]:BSSID:'
    '--bssids[file:read a list of BSSIDs out of file]:file:_files'
    '--client[MAC:MAC of client to filter]:client MAC:'
    '--clients[file:read a list of MACs out of file]:file:_files'
    '--essid[ESSID:specify a single ESSID]:ESSID:'
    '--essids[file:read a list of ESSIDs out of file]:file:_files'

    '--help[displays this usage screen]'
  )

  _arguments $arguments
}

compdef _airbase-ng airbase-ng
