# sets the starting number used 
# to generate a sequence of random 
# numbers
set.seed(0)

# shows 100 such randomly generated
# numbers from 0 to 20
data <- sample(0:30, 500, replace = TRUE)

# creates the stacked data plot
stripchart(data, method = "stack")
