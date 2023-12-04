#compdef aireplay-ng

_aireplay-ng() {
  local arguments

  arguments=(
    # Filter options
    '-b[bssid: MAC address, Access Point]:bssid:'
    '-d[dmac: MAC address, Destination]:destination MAC:'
    '-s[smac: MAC address, Source]:source MAC:'
    '-m[minimum packet length]:min length:'
    '-n[maximum packet length]:max length:'
    '-u[frame control, type field]:type:'
    '-v[frame control, subtype field]:subtype:'
    '-t[frame control, To DS bit]:To DS bit:'
    '-f[frame control, From DS bit]:From DS bit:'
    '-w[frame control, WEP bit]:WEP bit:'
    '-D[disable AP detection]'

    # Replay options
    '-x[number of packets per second]:packets per second:'
    '-p[set frame control word]:frame control word:'
    '-a[set Access Point MAC address]:Access Point MAC:'
    '-c[set Destination MAC address]:Destination MAC:'
    '-h[set Source MAC address]:Source MAC:'
    '-g[change ring buffer size]:ring buffer size:'
    '-F[choose first matching packet]'

    # Fakeauth attack options
    '-e[set target AP SSID]:SSID:'
    '-o[number of packets per burst]:packets per burst:'
    '-q[seconds between keep-alives]:seconds:'
    '-Q[send reassociation requests]'
    '-y[keystream for shared key auth]:keystream file:_files'
    '-T[exit after retry fake auth request n time]:n:'

    # Arp Replay attack options
    '-j[inject FromDS packets]'

    # Fragmentation attack options
    '-k[set destination IP in fragments]:destination IP:'
    '-l[set source IP in fragments]:source IP:'

    # Test attack options
    '-B[activates the bitrate test]'

    # Source options
    '-i[capture packets from this interface]:interface:_net_interfaces'
    '-r[extract packets from this pcap file]:pcap file:_files -g "*.pcap*.cap"'

    # Miscellaneous options
    '-R[disable /dev/rtc usage]'
    '--ignore-negative-one[ignore the channel mismatch]'
    '--deauth-rc[Deauthentication reason code]:reason code:'

    # Attack modes
    '--deauth[deauthenticate stations]:count:'
    '--fakeauth[fake authentication with AP]:delay:'
    '--interactive[interactive frame selection]'
    '--arpreplay[standard ARP-request replay]'
    '--chopchop[decrypt/chopchop WEP packet]'
    '--fragment[generates valid keystream]'
    '--caffe-latte[query a client for new IVs]'
    '--cfrag[fragments against a client]'
    '--migmode[attacks WPA migration mode]'
    '--test[tests injection and quality]'

    '--help[displays this usage screen]'
  )

  _arguments $arguments
}

compdef _aireplay-ng aireplay-ng
