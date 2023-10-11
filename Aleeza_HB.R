library(ggplot2)
library(readr)
library(here)

here()

HB_Aleeza <- readxl::read_xlsx(here("Data_set.xlsx"))
  
ggplot(HB_Aleeza, aes(x = x, y = y, color = letter)) + 
  geom_point(size = 3) + 
  theme_linedraw() + 
  labs(x = "FROM MICROSTATS", 
       y = "") + 
  theme(legend.position = "none", 
        axis.title.x = element_text(face = "bold"), 
        axis.title.y = element_text(face = "bold"))

###Perhaps you'll want to adjust the plot size to better see the distribution of the data

