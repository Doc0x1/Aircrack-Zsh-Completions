#compdef airodump-ng

_airodump-ng() {
  local arguments

  arguments=(
    "--ivs"'[Save only captured IVs]'
    "--gpsd"'[Use GPSd]'
    "--write"'[<prefix>:Dump file prefix]'
    "-w"'[same as --write]'
    "--beacons"'[Record all beacons in dump file]'
    "--update"'[Display update delay in seconds]'
    "--showack"'[Prints ack/cts/rts statistics]'
    "-h"'[Hides known stations for --showack]'
    "-f"'[Time in ms between hopping channels]'
    "--berlin"'[Time before removing the AP/client]'
    "-r"'[Read packets from that file]'
    "-T"'[While reading packets from a file,]'
    "-x"'[Active Scanning Simulation]'
    "--manufacturer"'[Display manufacturer from IEEE OUI list]'
    "--uptime"'[Display AP Uptime from Beacon Timestamp]'
    "--wps"'[Display WPS information (if any)]'
    "--output-format"'[Output format (pcap, ivs, csv, etc.)]'
    "--ignore-negative-one"'[Removes the fixed channel -1 message]'
    "--write-interval"'[Output file(s) write interval]'
    "--background"'[Override background detection]'
    "-n"'[Minimum AP packets received before displaying]'
    "--encrypt"'[Filter APs by cipher suite]'
    "--netmask"'[Filter APs by mask]'
    "--bssid"'[Filter APs by BSSID]'
    "--essid"'[Filter APs by ESSID]'
    "--essid-regex"'[Filter APs by ESSID using regex]'
    "-a"'[Filter unassociated clients]'
    "--ht20"'[Set channel to HT20 (802.11n)]'
    "--ht40-"'[Set channel to HT40- (802.11n)]'
    "--ht40+"'[Set channel to HT40+ (802.11n)]'
    "--channel"'[Capture on specific channels]'
    "--band"'[Band on which airodump-ng should hop]'
    "-C"'[Frequencies in MHz to hop]'
    "--cswitch"'[Set channel switching method]'
    "-s"'[same as --cswitch]'
    "--help"'[Displays this usage screen]'
  )

  _arguments -s $arguments
}

compdef _airodump-ng airodump-ng
