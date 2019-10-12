# HW1: list7
#
# 1. Create a list `l1` consist of 52 components from 'a' to 'z' and 'A' to 'Z'. (hint: check variables letters and LETTERS)
# 2. Convert the list `l1` into a new 13 x 4 list `l2` filling by column.
# 3. Convert the list `l1` into a vector `x1`.
# 4. Convert the list `l1` into an atomic vector `x2`. (hint: `x1` should be different with `x2`)

## Do not modify this line! ## Write your code for 1. after this line! ##
l11 <-list("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z")
l12 <-list("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z")
L1 <-c(l11,l12)
## Do not modify this line! ## Write your code for 2. after this line! ##
l21 <-c("a","b","c","d","e","f","g","h","i","j","k","l","m")
l22 <-c("n","o","p","q","r","s","t","u","v","w","x","y","z")
l23 <-c("A","B","C","D","E","F","G","H","I","J","K","L","M")
l24 <-c("N","O","P","Q","R","S","T","U","V","W","X","Y","Z")
L2 <-matrix(c(l21,l22,l23,l24),ncol = 4,nrow = 13,byrow =T)
## Do not modify this line! ## Write your code for 3. after this line! ##
x1 <-unlist(l1,use.names=TRUE)
## Do not modify this line! ## Write your code for 4. after this line! ##
x2 <-unlist(l1, use.names=FALSE)
x1
x2