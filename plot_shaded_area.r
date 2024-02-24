x<-rpois(10,5)
y<-rpois(10,7)

df<-data.frame(x,y)

library(ggplot2)
ggplot(df,aes(x,y))+
  geom_rect(aes(xmin=2,xmax=3,ymin=0,ymax=Inf),color="black",alpha=0)
