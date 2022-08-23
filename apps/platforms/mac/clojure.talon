os:mac
app: iterm2
win.title: /nvim/
-

# Form Navigation
form next: key(alt-])
next form: key(alt-])

form (back|prev):
  key(alt-shift-[)

[(back|prev)] outer form:
  key([ [)

next outer form:
  key(] ])

# Form Manipulation
slurp:
  key(> >)

barf:
  key(< <)

form right:
  key(alt-l)

form left:
  key(alt-h)

form down:
  key(alt-j)

form up:
  key(alt-k)

(eat|insert) head:
  key(< I)

(eat|insert) tail:
  key(> I)

# Evaluation
neo eval:
  key(c p p)

neo eval all:
  key(c p shift-g)

# Shorcuts
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

deref keys:
  insert ("{:keys [")
