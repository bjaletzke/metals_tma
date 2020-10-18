```{r, include = FALSE}
# Weighted Portfolio Function - Work in Progress
w_portfolio <- function(dataset, 
                        w_1, 
                        index_1, 
                        index_2){
  library(tidyverse)
  w_2 <- 1 - w_1
  portfolio <- dataset %>% 
    mutate(index = (w_1 * dataset$index_1 + w_2 * dataset$index_2))
}

# I don't understand why this does not work...
equal <- w_portfolio(
  combined_indices, 
  0.5, 
  precious_metals, 
  industrial_metals)
# Like, I know the error is one that I am making. Still, the code above looks valid, and I would just like it to run.
# Pease I just wanted a cool function...
```