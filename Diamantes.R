library(tidyverse)
library(datos)


ggplot(diamantes, aes(quilate, precio)) + 
  geom_hex()
ggsave("diamantes.pdf")

write_csv(diamantes, "diamantes.csv")

x<-1
y<-2
