def "git mv" [
  ...files: string
] {
  ^git mv ...($files)
}
