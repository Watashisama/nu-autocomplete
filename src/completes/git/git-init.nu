source init.nu

def "git init" [
  path?: string
] {
  nu -c $"($gitpath) init ($path)"
}
