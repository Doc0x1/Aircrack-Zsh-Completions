#compdef airolib-ng

_airolib-ng() {
  local arguments

  arguments=(
    "--stats[Output information about the database.]"
    "--sql[Execute specified SQL statement]:sql"
    "--clean[Clean the database from old junk. 'all' will also reduce filesize if possible and run an integrity check.]:all"
    "--batch[Start batch-processing all combinations of ESSIDs and passwords.]"
    "--verify[Verify a set of randomly chosen PMKs. If 'all' is given, all invalid PMKs will be deleted.]:all"
    "--import[<essid|passwd> <file>: Import a text file as a list of ESSIDs or passwords.]"
    "--import cowpatty[<file>: Import a cowpatty file.]"
    "--export cowpatty[<essid> <file>: Export to a cowpatty file.]"
    "--help[Displays this usage screen.]"
  )

  _arguments -s $arguments
}

compdef _airolib-ng airolib-ng
