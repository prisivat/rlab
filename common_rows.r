data1 <- data.frame(x1 = 1:7,					 
                    x2 = letters[1:7], 
                    x3 = "y") 
data1 
data2 <- data.frame(x1 = 2:7,					 
                    x2 = letters[2:7], 
                    x3 = c("x", "x", "y", "y" , "x", "y")) 
data2 

common_rows <- generics::intersect(data1, data2) 
common_rows
