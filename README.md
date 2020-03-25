# fwthemes

A set of ggplot2 used at FlowWest

# Installation 

```r
remotes::install_github("flowwest/fwthemes")
```

# Usage

Use on a single plot

```r
some_data %>% 
  ggplot2(aes(x, y)) + 
  geom_point() +
  theme_fwfiver() # set theme
```

Or globally in a session 

```r
theme_set(theme_fwfiver())

some_data %>% 
  ggplot2(aes(x, y)) + 
  geom_point()
```
