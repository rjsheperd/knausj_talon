os: mac
app: iterm2
win.title: /nvim/
-

neo slurp:
  key(> >)

neo barf:
  key(< <)

neo eval:
  key(c p p)

neo eval all:
  key(c p shift-g)

neo def [<phrase>]:
  key(o escape o)
  insert("(def ")
  insert(phrase)

neo funk [<phrase>]:
  key(o escape o)
  insert("(defn ")
  insert(phrase)

neo macro [<phrase>]:
  key(o escape o)
  insert("(defmacro ")
  insert(phrase)

bop:
  insert(")")

mean:
  insert("(")

thread first: insert ("-> ")
thread last: insert ("->> ")

cond: insert ("cond ")

if: insert ("if ")

n s: insert ("ns ")

require:
  insert (":require ")
