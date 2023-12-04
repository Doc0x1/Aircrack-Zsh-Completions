#compdef airmon-ng

_airmon-ng() {
  local arguments

  arguments=(
    '1:command:(start stop check)' # First argument: command
    '2:interface:_net_interfaces'  # Second argument: interface names
    '3:channel or frequency:'      # Third argument: channel or frequency (optional)
  )

  _arguments $arguments
}

compdef _airmon-ng airmon-ng
