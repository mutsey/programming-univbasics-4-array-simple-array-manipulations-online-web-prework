using_push 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.push("nala cat")
 
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]

using_unshift
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.unshift("nala cat")
 
p famous_cats
#=> ["nala cat", "lil' bub", "grumpy cat", "Maru"]
using_pop
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop
 
p famous_cats
#=> ["lil' bub", "grumpy cat"]
p maru_cat
#=> Maru

pop_with_args

using_shift
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
 
p famous_cats
#=> ["grumpy cat", "Maru"]
p lil_bub
#=> lil' bub

shift_with_args

using_concat

using_insert


using_uniq

using_flatten


using_delete


using_delete_at

