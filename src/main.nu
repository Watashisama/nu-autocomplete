# It starts here

def get-path [bin: string] {
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
