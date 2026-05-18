# See https://yazi-rs.github.io/docs/quick-start for a quick starter.
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
    ^yazi --version
  }
  if $debug {
    ^yazi --debug
    return 0;
  }
  if $cwd_file {
    ^yazi --cwd-file
  }
  if $chooser_file {
    ^yazi --chooser-file
  }
  if $clear_cache {
    ^yazi --clear-cache
  }
  if $client_id {
    ^yazi --client-id
  }
  if $local_events {
    ^yazi --local-events
  }
  if $remote_events {
    ^yazi --remote-events
  }

  ^yazi
}
