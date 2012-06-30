# list directory after cd
cd() {
  builtin cd "${@:-$HOME}" && ls -GA;
}
