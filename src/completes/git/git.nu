# def "nu-complete git subcommands" [] {
#   ^git help -a | lines | where $it starts-with "   " | parse -r '\s*(?P<value>[^ ]+) \s*(?P<description>\w.*)'
#   | append (nu-complete git aliases)
#   | uniq-by value
# }

extern git [
  command?: string@["clone", "init", "add", "mv", "restore", "rm", "bisect", "diff", "grep", "log", "show", "status", "backfill", "branch", "commit", "history", "merge", "rebase", "reset", "switch", "tag", "fetch", "pull", "push",]
  --version(-v)                                    # Prints the Git suite version that the git program came from
  --help(-h)                                       # Prints the synopsis and a list of the most commonly used commands
  --html-path                                      # Print the path, without trailing slash, where Git’s HTML documentation is installed and exit
  --man-path                                       # Print the manpath (see man(1)) for the man pages for this version of Git and exit
  --info-path                                      # Print the path where the Info files documenting this version of Git are installed and exit
  --paginate(-p)                                   # Pipe all output into less (or if set, $env.PAGER) if standard output is a terminal
  --no-pager(-P)                                   # Do not pipe Git output into a pager
  --no-replace-objects                             # Do not use replacement refs to replace Git objects
  --bare                                           # Treat the repository as a bare repository
]
