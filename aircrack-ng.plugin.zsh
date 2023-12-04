#compdef aircrack-ng

_aircrack-ng() {
  local arguments

  arguments=(
    '-a[force attack mode]:attack mode:(1 WEP 2 WPA-PSK)'
    '-e[target selection: network identifier]:network identifier:_message'
    '-b[target selection: access point MAC]:access point MAC:'
    '-p[# of CPU to use (default: all CPUs)]:number of CPUs:'
    '-q[enable quiet mode (no status output)]'
    '-C[merge the given APs to a virtual one]:AP MACs:'
    '-l[write key to file. Overwrites file]:file:_files'

    '-c[search alpha-numeric characters only]'
    '-t[search binary coded decimal characters only]'
    '-h[search the numeric key for Fritz!BOX]'
    '-d[use masking of the key]:key mask:'
    '-m[MAC address to filter usable packets]:MAC address:'
    '-n[WEP key length]:key length:(64 128 152 256 512)'
    '-i[WEP key index (1 to 4), default: any]:key index:'
    '-f[bruteforce fudge factor, default: 2]:fudge factor:'
    '-k[disable one attack method]:attack method:(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17)'
    '-x0[disable bruteforce for last keybytes]'
    '-x1[last keybyte bruteforcing (default)]'
    '-x2[enable last 2 keybytes bruteforcing]'
    '-X[disable bruteforce multithreading]'
    '-y[experimental single bruteforce mode]'
    '-K[use only old KoreK attacks (pre-PTW)]'
    '-s[show the key in ASCII while cracking]'
    '-M[specify maximum number of IVs to use]:number of IVs:'
    '-D[WEP decloak, skips broken keystreams]'
    '-P[PTW debug]:option:(1 2)'
    '-1[run only 1 try to crack key with PTW]'
    '-V[run in visual inspection mode]'

    '-w[path to wordlist(s) filename(s)]:wordlist file:_files'
    '-N[path to new session filename]:session file:_files'
    '-R[path to existing session filename]:session file:_files'

    '-E[create EWSA Project file v3]:file:_files'
    '-I[PMKID string (hashcat -m 16800)]:PMKID string:'
    '-j[create Hashcat v3.6+ file (HCCAPX)]:file:_files'
    '-J[create Hashcat file (HCCAP)]:file:_files'
    '-S[WPA cracking speed test]'
    '-Z[WPA cracking speed test length of execution]:seconds:'
    '-r[path to airolib-ng database]:database file:_files'

    '--simd-list[show a list of available SIMD architectures]'
    '--simd[use specific SIMD architecture]:SIMD architecture:(generic avx512 avx2 avx sse2 altivec power8 asimd neon)'

    '-u[displays # of CPUs & SIMD support]'
    '--help[displays this usage screen]'
  )

  _arguments $arguments
}

compdef _aircrack-ng aircrack-ng
