library(dslabs)
library(tidyverse)

data(murders)
head(murders)

murders %>% ggplot(aes(region)) +geom_bar()