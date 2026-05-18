def "git clone" [
  url: string
  path?: string
  --also-filter-submodules                      # Apply partial clone filters to submodules
  --bare                                        # Create a bare repository
  --branch(-b): string                          # Checkout $branch instead of the remote's HEAD
  --bundle-uri: string                          # A URI for downloading bundles before fetching from origin remote
  --checkout                                    # Create a checkout
  --config(-c)                                  # Set config inside the new repository ( key=$value )
  --depth: string                               # Create a shallow clone of that depth
  --dissociate                                  # Use --reference only while cloning
  --filter: string                              # Object filtering
  --hardlinks                                   # Do use local hardlinks, always copy
  --ipv4(-4)                                    # Use IPv4 addresses only
  --ipv6(-6)                                    # Use IPv6 addresses only
  --jobs(-j): int                               # Number of submodules cloned in parallel
  --local(-l)                                   # Clone from a local repository
  --mirror                                      # Create a mirror repository (implies --bare)
  --no-also-filter-submodules                   # Don't apply partial clone filters to submodules
  --no-bare                                     # Don't create a bare repository
  --no-branch                                   # Don't checkout $branch instead of the remote's HEAD
  --no-bundle-uri                               # Don't use any URI
  --no-checkout(-n)                             # Don't create a checkout
  --no-config                                   # Don't set config inside the new repository ( key=$value )
  --no-depth                                    # Don't create a shallow clone of that depth
  --no-dissociate                               # Don't use --reference only while cloning
  --no-filter                                   # Don't object filtering
  --no-hardlinks                                # Don't use local hardlinks, always copy
  --no-jobs                                     # Number of submodules cloned in parallel is set to 0
  --no-mirror                                   # Don't create a mirror repository
  --no-origin                                   # Don't use $name instead of 'origin' to track upstream
  --no-progress                                 # Force progress suppresion
  --no-recurse-submodules                       # Don't initialize submodules in the clone
  --no-recursive                                # Alias of --no-recurse-submodules
  --no-reference                                # Don't reference repository
  --no-reference-if-able                        # Don't reference repository
  --no-ref-format                               # Don't specify the reference format to use
  --no-reject-shallow                           # Clone shallow repository
  --no-remote-submodules                        # Any cloned submodules will not use their remote-tracking branch
  --no-revision                                 # Don't clone single revision <rev> and check out
  --no-separate-git-dir                         # Separate git dir from working tree
  --no-server-option                            # Transmit  the  given string to the server when communicating using protocol version 2. The given string must not contain a (ansi u)NUL(ansi reset) or (ansi u)LF(ansi reset) character.
  --no-shallow-exclude                          # Don't deepen history of shallow clone
  --no-shallow-since                            # Don't create a shallow clone since a specific time
  --no-shallow-submodules                       # Any cloned submodules will not be shallow
  --no-single-branch                            # Don't clone only one branch, HEAD or --branch
  --no-sparse                                   # Don't Initialize sparse-checkout file to include only files at root
  --no-tags                                     # Don't clone tags, and make later fetches not to follow them
  --no-template                                 # Don't use a directory from which templates will be used
  --no-upload-pack                              # No path to git-upload-pack on the remote
  --no-verbose                                  # Don't be verbose
  --origin(-o): string                          # Use $name instead of 'origin' to track upstream
  --progress                                    # Force progress reporting
  --quiet(-q)                                   # Be more quiet
  --recurse-submodules: list<string>            # Initialize submodules in the clone
  --recursive: list<string>                     # Alias of --recurse-submodules
  --reference-if-able: string                   # Reference repository
  --reference: string                           # Reference repository
  --ref-format: string@[ "files", "reftable" ]  # Specify the reference format to use
  --reject-shallow                              # Don't clone shallow repository
  --remote-submodules                           # Any cloned submodules will use their remote-tracking branch
  --revision: string                            # Clone single revision <rev> and check out
  --separate-git-dir: string                    # Separate git dir from working tree
  --server-option: string                       # Transmit  the  given string to the server when communicating using protocol version 2. The given string must not contain a (ansi u)NUL(ansi reset) or (ansi u)LF(ansi reset) character.
  --shallow-exclude: string                     # Deepen history of shallow clone, excluding ref
  --shallow-since: string                       # Create a shallow clone since a specific time
  --shallow-submodules                          # Any cloned submodules will be shallow
  --shared(-s)                                  # Setup as shared repository
  --single-branch                               # Clone only one branch, HEAD or --branch
  --sparse                                      # Initialize sparse-checkout file to include only files at root
  --tags                                        # Clone tags, and make later fetches not to follow them
  --template: string                            # Directory from which templates will be used
  --upload-pack(-u): string                     # Path to git-upload-pack on the remote
  --verbose(-v)                                 # Be more verbose
] {
  if $also_filter_submodules {
    ^git clone --also-filter-submodules
  }
  if $bare {
    ^git clone --bare
  }
  if $checkout {
    ^git clone --checkout
  }
  if $dissociate {
    ^git clone --dissociate
  }
  if $hardlinks {
    ^git clone --hardlinks
  }
  if $mirror {
    ^git clone --mirror
  }
  if $no_also_filter_submodules {
    ^git clone --no-also-filter-submodules
  }
  if $no_bare {
    ^git clone --no-bare
  }
  if $no_branch {
    ^git clone --no-branch
  }
  if $no_bundle_uri {
    ^git clone --no-bundle-uri
  }
  if $no_config {
    ^git clone --no-config
  }
  if $no_depth {
    ^git clone --no-depth
  }
  if $no_dissociate {
    ^git clone --no-dissociate
  }
  if $no_filter {
    ^git clone --no-filter
  }
  if $no_hardlinks {
    ^git clone --no-hardlinks
  }
  if $no_jobs {
    ^git clone --no-jobs
  }
  if $no_mirror {
    ^git clone --no-mirror
  }
  if $no_origin {
    ^git clone --no-origin
  }
  if $no_progress {
    ^git clone --no-progress
  }
  if $no_recurse_submodules {
    ^git clone --no-recurse-submodules
  }
  if $no_recursive {
    ^git clone --no-recursive
  }
  if $no_reference {
    ^git clone --no-reference
  }
  if $no_reference_if_able {
    ^git clone --no-reference-if-able
  }
  if $no_ref_format {
    ^git clone --no-ref-format
  }
  if $no_reject_shallow {
    ^git clone --no-reject-shallow
  }
  if $no_remote_submodules {
    ^git clone --no-remote-submodules
  }
  if $no_revision {
    ^git clone --no-revision
  }
  if $no_separate_git_dir {
    ^git clone --no-separate-git-dir
  }
  if $no_server_option {
    ^git clone --no-server-option
  }
  if $no_shallow_exclude {
    ^git clone --no-shallow-exclude
  }
  if $no_shallow_since {
    ^git clone --no-shallow-since
  }
  if $no_shallow_submodules {
    ^git clone --no-shallow-submodules
  }
  if $no_single_branch {
    ^git clone --no-single-branch
  }
  if $no_sparse {
    ^git clone --no-sparse
  }
  if $no_tags {
    ^git clone --no-tags
  }
  if $no_template {
    ^git clone --no-template
  }
  if $no_upload_pack {
    ^git clone --no-upload-pack
  }
  if $no_verbose {
    ^git clone --no-verbose
  }
  if $progress {
    ^git clone --progress
  }
  if $reject_shallow {
    ^git clone --reject-shallow
  }
  if $remote_submodules {
    ^git clone --remote-submodules
  }
  if $shallow_submodules {
    ^git clone --shallow-submodules
  }
  if $single_branch {
    ^git clone --single-branch
  }
  if $sparse {
    ^git clone --sparse
  }
  if $tags {
    ^git clone --tags
  }
  if $no_checkout {
    ^git clone --no-checkout
  }
  if $ipv4 {
    ^git clone --ipv4
  }
  if $ipv6 {
    ^git clone --ipv6
  }
  if $local {
    ^git clone --local
  }
  if $config {
    ^git clone --config
  }
  if $quiet {
    ^git clone --quiet
  }
  if $verbose {
    ^git clone --verbose
  }
  if $shared {
    ^git clone --shared
  }
  if $upload_pack != "" {
    ^git clone --upload-pack $upload_pack
  }
  if $template != "" {
    ^git clone --template $template
  }
  if $revision != "" {
    ^git clone --revision $revision
  }
  if $separate_git_dir != "" {
    ^git clone --separate-git-dir $separate_git_dir
  }
  if $server_option != "" {
    ^git clone --server-option $server_option
  }
  if $branch != "" {
    ^git clone --branch $branch
  }
  if $bundle_uri != "" {
    ^git clone --bundle-uri $bundle_uri
  }
  if $shallow_exclude != "" {
    ^git clone --shallow-exclude $shallow_exclude
  }
  if $shallow_since != "" {
    ^git clone --shallow-since $shallow_since
  }
  if $reference != "" {
    ^git clone --reference $reference
  }
  if $reference_if_able != "" {
    ^git clone --reference-if-able $reference_if_able
  }
  if $origin != "" {
    ^git clone --origin $origin
  }
  if $depth != "" {
    ^git clone --depth $depth
  }
  if $filter != "" {
    ^git clone --filter $filter
  }
  if $ref_format != "" {
    ^git clone --ref-format $ref_format
  }
  if $recurse_submodules != [""] {
    ^git clone --recurse-submodules $recurse_submodules
  }
  # TODO later
  # recursive: list<string>                     # Alias of --recurse-submodules
  # jobs(-j): int                               # Number of submodules cloned in parallel
  ^git clone $url $path
}
