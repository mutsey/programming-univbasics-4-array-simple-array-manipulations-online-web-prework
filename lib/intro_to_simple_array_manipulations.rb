using_push 
cats = ["orange", "red", "black"]
 
cats.push("black")
 
p cats
#=> ["orange", "red", "black", "grey"]

using_unshift
cats = ["orange", "red", "black"]
 
cats.unshift("grey")
 
p cats
#=> ["grey", "orange", "red", "black"]

using_pop
cats = ["orange", "red", "black"]
black = cats.pop
 
p cats
#=> ["orange", "red"]
p black
#=> black

pop_with_args

cats = ["orange", "red", "black"]
black = cats.pop
 
p cats
#=> ["orange", "red"]
p black
#=> black

using_shift
famous_cats = ["orange", "red", "black"]
orange = famous_cats.shift
 
p famous_cats
#=> ["red", "black"]
p lil_bub
#=> orange

shift_with_args
famous_cats = ["orange", "red", "black"]
orange = famous_cats.shift
 
p famous_cats
#=> ["red", "black"]
p lil_bub
#=> orange

using_concat
["a","b"],concat(["c","d"])#=>["a","b","c","d"]
a=[1,2,3]

using_insert



using_uniq


using_flatten


using_delete


using_delete_at

