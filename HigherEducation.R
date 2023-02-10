
library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


HigherEducation <- read_csv("C:/Data/HigherEducation.csv")



write.csv(HigherEducation,"HigherEducation.csv",row.names=FALSE)