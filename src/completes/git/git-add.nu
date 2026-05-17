source init.nu

def "git add" [
  ...files: string
] {
  nu -c $"($gitpath) add ...($files)"
}
