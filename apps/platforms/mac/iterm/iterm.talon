os: mac
app: iterm2
-
tag(): terminal
# todo: filemanager support
#tag(): user.file_manager
tag(): user.generic_unix_shell
# tag(): user.git
# tag(): user.kubectl
tag(): user.tabs
tag(): user.tmux
# tag(): user.matterhorn

open matterhorn:
  insert("matterhorn")
  key(enter)

open vim:
  insert("e .")
  key(enter)

open neomutt:
  insert("neomutt")
  key(enter)

terminal suspend():
  key(ctrl-z)

terminal_foreground():
  insert("fg")
  key(enter)
