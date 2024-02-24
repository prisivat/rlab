# declaring matrix 
mat = matrix(c(1, NA, 2, 3, NA, 4), ncol = 2) 

# replacing matrix NA with 0s 
mat[is.na(mat)] = 0 

# printing original matrix 
print ("Original Matrix") 
print (mat) 

# calculating transpose of the 
# matrix 
transmat = t(mat) 
print ("Transpose Matrix") 
print (transmat) 

# calculating product of matrices 
prod = mat%*%transmat 
print ("Product Matrix") 
print (prod) 
