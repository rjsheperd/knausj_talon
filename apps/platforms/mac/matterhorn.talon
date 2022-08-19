os: mac
app: iterm2
win.title: /matterhorn/
-
message [<channel>]:
  key(ctrl-g)
  insert(channel)

switch teams:
  key(shift-right)

react:
  key(ctrl-s ctrl-s a)

thumbs up:
  key(ctrl-s ctrl-s a)
  insert("+1")
  key(enter)

reply:
  key(ctrl-s ctrl-s r)

view:
  key(ctrl-s ctrl-s v)

select:
  key(ctrl-s ctrl-s)

attach:
  key(ctrl-x)

# Navigation

go up:
  key(k)

go down:
  key(j)

