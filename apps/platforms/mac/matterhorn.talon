os: mac
app: iterm2
win.title: /matterhorn/
-
open matterhorn:
  insert("matterhorn")
  key(enter)

matter message [<channel>]:
  key(ctrl-g)
  insert(channel)

matter switch teams:
  key(shift-right)
