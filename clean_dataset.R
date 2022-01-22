library(tidyverse)
diamonds %>% filter(carats<2)
diamonds %>% ggplot(aes(y=carats, x=price) + geom_point())
