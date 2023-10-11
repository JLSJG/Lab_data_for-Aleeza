library(tidyverse)
library(ggplot2)
library(readr)

HB_Aleeza <- readxl::read_xlsx("/Users/javiersanjuan/Desktop/Data_set.xlsx")
  
ggplot(HB_Aleeza, aes(x = x, y = y, color = letter)) + 
  geom_point(size = 3) + 
  theme_linedraw() + 
  labs(x = "FROM MICROSTATS", 
       y = "") + 
  theme(legend.position = "none", 
        axis.title.x = element_text(face = "bold"), 
        axis.title.y = element_text(face = "bold"))


