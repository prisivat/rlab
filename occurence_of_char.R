# load ggplot2
library(ggplot2)

set.seed(0)
data <- data.frame(x = sample(0:20, 100, replace = TRUE))

# create customized stacked dot plot
ggplot(data, aes(x = x)) +
  geom_dotplot(dotsize = 1.5, stackratio = 1, 
               fill = "darkgreen", color = "green") + 
  labs(title = "Stacked Dot Plot", x = "X-Axis", y = "Y-Axis")

