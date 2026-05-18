# A which alt made to deal with the `which` problem
@example "Use of `get-path`" {get-path yazi} --result /usr/bin/yazi
@example "Use of `which` when `def yazi [] {...}` is present" {which yazi} --result 'repl_entry #1'
@deprecated "Removed because `^cmd` is the same as `get-path cmd`"
export def get-path [bin: string] {
  $env.PATH
  | each {|stdin|
    ls $stdin --short-names
    | where $it.name == $bin
    | get name
    | if $in != [] {
      $"($stdin)/($bin)"
    }
  }
  | if $in == [] {} else {$in.0}
}
