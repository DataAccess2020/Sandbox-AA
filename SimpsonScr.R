library(tidyverse)
load("s3-simpsons.Rdata")

str(simpsons[[1]])

print(simpsons$""$title)

simpsons[[1]]$title

for(i in seq_along(simpsons)) {
cat(simpsons[[i]]$title, "\n")
}

