data <- read.csv("example.csv")

str(data)
library(ggplot2)
ggplot(data,aes(L,W))+
  geom_point()
ggsave("example.png")
