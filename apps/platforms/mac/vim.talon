os: mac
app: iterm2
win.title: /nvim/
-

neo testing:
  key(space f)

neo (open) tree:
  key(space f)

neo (close|toggle) tree:
  key(space d)

line search [<user.text>]:
  key(f)
  insert(user.text)

file search [<phrase>]:
  key(/)
  insert(phrase)
  key(enter)

neo replace [<phrase>]:
  insert(":%s/")
  insert(phrase)

hunt [<phrase>]:
  key(space shift-f)
  insert(phrase)

neo open [<phrase>]:
  key(ctrl-p)
  insert(phrase)

neo split:
  insert(":vsp")
  key(enter)

neo split horizontal:
  insert(":sp")
  key(enter)

line <number>:
  key(":")
  insert(number)
  key(enter)

neo undo:
  key(u)

neo redo:
  key(ctrl-r)

neo save [file]:
  insert(":w")
  key(enter)

neo force quit:
  insert(":q!")
  key(enter)

new line:
  key(o)

(eat|insert) after:
  after (eat|insert):

after (eat|insert):
  key(shift-a)

begin (eat|insert):
  key(shift-i)

(eat|insert):
  key(i)

(norm|normal):
  key(escape)

visual:
  key(v)

cutter:
  key(x)

yank:
  key(y)

yank word:
  key(v w y)

yank line:
  key(y y)

paster:
  key(p)

neo go [to] (tip|top):
  key(g g)

neo go [to] (bot|bottom):
  key(shift-g)

go up:
  key(k)

go down:
  key(j)

go right:
  key(l)

go left:
  key(h)

# Page Navigation
page down:
  key(ctrl-d)

page up:
  key(ctrl-u)

# Buffer Navigation
neo nav [<user.text>]:
  insert(":b ")
  insert(user.text)

neo flip:
  key(space space)

neo next:
  key(tab)

neo before:
  key(shift-tab)

neo close:
  insert(":BufferDelete")
  key(enter)

neo close all:
  key(space b d)

# Pane Navigation
neo top pane:    key(ctrl-k)
neo pane top:    key(ctrl-k)
neo bottom pane: key(ctrl-j)
neo pane bottom: key(ctrl-j)
neo left pane:   key(ctrl-h)
neo pane left:   key(ctrl-h)
neo right pane:  key(ctrl-l)
neo pane right:  key(ctrl-l)

# Navigation
go up <number_small> (line|lines):
  insert(number_small)
  key(k)

go down <number_small> (line|lines):
  insert(number_small)
  key(j)

go (back|left) <number_small> (word|words):
  insert(number_small)
  key(alt-shift-b)

go (forward|right) <number_small> (word|words):
  insert(number_small)
  key(alt-shift-w)

home:
  app.notify("Please use the voice command 'go line start'")

end:
  app.notify("Please use the voice command 'go line end'")

go line start:
  key(shift-6)

go line end:
  key(shift-4)

# Selection
select word:
  key(v w)

select left <number_small> (word|words):
  key(v)
  insert(number_small)
  key(b)

select [right] <number_small> (word|words):
  key(v)
  insert(number_small)
  key(w)

select left <number_small> (character|characters):
  key(v)
  insert(number_small)
  key(h)

select [right] <number_small> (character|characters):
  key(v)
  insert(number_small)
  key(l)

select [down] <number_small> (line|lines):
  key(shift-v)
  insert(number_small)
  key(j)

# Changing Lines
change word:
  key(c w)

change line:
  key(c c)

change left <number_small> (word|words):
  key(c)
  insert(number_small)
  key(b)

change [right] <number_small> (word|words):
  key(c)
  insert(number_small)
  key(w)

change left <number_small> (character|characters):
  key(c)
  insert(number_small)
  key(h)

change [right] <number_small> (character|characters):
  key(c)
  insert(number_small)
  key(l)

change [down] <number_small> (line|lines):
  key(shift-v)
  insert(number_small)
  key(j)
  key(c)

# Removing Lines
clear line:
  key(d d)

clear left <number_small> (word|words):
  key(d)
  insert(number_small)
  key(b)

clear word:
  key(d w)

clear [right] <number_small> (word|words):
  key(d)
  insert(number_small)
  key(w)

clear left <number_small> (character|characters):
  key(d)
  insert(number_small)
  key(h)

clear [right] <number_small> (character|characters):
  key(d)
  insert(number_small)
  key(l)

# Formatting

format line:
  key(enter)
  key(shift-v =)

surround word brackets:
  key(y s w ])

surround word braces:
  key(y s w })

surround word parens:
  key(y s w)
  insert(")")

# Folds

neo (fold|unfold):
  key(z shift-a)

neo fold all:
  key(z shift-m)

neo unfold all:
  key(z shift-r)

neo next fold:
  key(z j)

neo (before|back) fold:
  key(z k)

# Git
git status:
  insert(":G")
  key(enter)

git diff:
  insert(":Gdiff main")
  key(enter)

git diff <phrase>:
  insert(":Gdiff ")
  insert(phrase)
  key(enter)

git patch:
  insert(":G add --patch")
  key(enter)

git pull:
  insert(":G pull")
  key(enter)

git push:
  insert(":G push")
  key(enter)

git commit:
  insert(":G commit")
  key(enter)
  key(i)

git checkout <phrase>:
  insert(":G checkout")
  insert(phrase)

git add:
  insert(":G add %")
  key(tab enter)

# Reviews
neo convert review:
  insert(":term pandoc review.org -o review.md")
  key(enter)
