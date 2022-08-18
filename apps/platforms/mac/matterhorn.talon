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

matter react:
  key(ctrl-s ctrl-s a)

atter thumbs up:
  key(ctrl-s ctrl-s a)
  insert("+1")
  key(enter)

matter reply:
  key(ctrl-s ctrl-s r)

matter view:
  key(ctrl-s ctrl-s v)
