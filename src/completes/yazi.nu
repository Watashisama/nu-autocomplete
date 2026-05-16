def yazi [
  --cwd-file        # Write the cwd on exit to this file
  --chooser-file    # Write the selected files to this file on open fired
  --clear-cache     # Clear the cache directory
  --client-id       # Use the specified client ID, must be a globally unique number
  --local-events    # Report the specified local events to stdout
  --remote-events   # Report the specified remote events to stdout
  --debug           # Print debug information
  --version(-V)     # Print version
] {
  if $version {
    /usr/bin/yazi -V
  }
  if $cwd_file {
    /usr/bin/yazi --cwd-file
  }
  if $chooser_file {
    /usr/bin/yazi --chooser-file
  }
  if $clear_cache {
    /usr/bin/yazi --clear-cache
  }
  if $client_id {
    /usr/bin/yazi --client-id
  }
  if $local_events {
    /usr/bin/yazi --local-events
  }
  if $remote_events {
    /usr/bin/yazi --remote-events
  }
  if $debug {
    /usr/bin/yazi --debug
  }
}
