# HW1: factors
#
# 1. Create two factors `f1` and `f2` containing the numbers from 1 to 100 included, and 1 to 20 included.
# 2. Concatenate these two factors in a factor `f3`.
# 3. Create a table `t1` giving the number of times each number appear in `f3`.
# 4. Copy `f1` into a factor `f4` and rearrange it in decreasing order. (hint: make sure its levels are in decreased order too. You might want to look up the function `rev()`)

## Do not modify this line! ## Write your code for 1. after this line! ##
n1 <-c(1:100)
f1 <-factor(n1, ordered = F)
n2 <-c(1:20)
f2 <-factor(n2, ordered = F)
## Do not modify this line! ## Write your code for 2. after this line! ##
f3 = factor(c(f1,f2))
## Do not modify this line! ## Write your code for 3. after this line! ##
t1 <-table(f3)

## Do not modify this line! ## Write your code for 4. after this line! ##
f4 <-rev(f1)
f4 <-factor(f4,ordered = F, levels =f4)
f4
