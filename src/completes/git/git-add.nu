def "git add" [
  ...files: string
] {
  ^git add ...($files)
}
