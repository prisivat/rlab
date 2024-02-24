# defining a sample matrix 
m = matrix(c(11, 20, 13, -9, 1, 99, 36, 81, 77),  
           nrow = 3)   

print("Sample Matrix:") 
print(m) 

# stores indexes of max value  
max = which(m == max(m), arr.ind = TRUE)   
print(paste("Maximum value: ", m[max])) 
print(max).