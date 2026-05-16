source ../util/get-path.nu

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
  let yazi_path = get-path yazi
  if $version {
    nu -c $"(yazi_path) -V"
  }
  if $cwd_file {
    nu -c $"(yazi_path) --cwd-file"
  }
  if $chooser_file {
    nu -c $"(yazi_path) --chooser-file"
  }
  if $clear_cache {
    nu -c $"(yazi_path) --clear-cache"
  }
  if $client_id {
    nu -c $"(yazi_path) --client-id"
  }
  if $local_events {
    nu -c $"(yazi_path) --local-events"
  }
  if $remote_events {
    nu -c $"(yazi_path) --remote-events"
  }
  if $debug {
    nu -c $"(yazi_path) --debug"
  }
}
