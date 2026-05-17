source init.nu
def "git mv" [
  ...files: string
] {
  nu -c $"($gitpath) mv ...($files)"
}
