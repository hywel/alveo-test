# packrat::init()
# install dependencies
install.packages("rjson")
install.packages("RCurl")
install.packages('testthat')
install.packages("base64enc")
install.packages("caTools")
install.packages("uuid")
install.packages("stringr")
install.packages("wrassp")
install.packages("devtools")
# install.packages("websockets")


# install package. it'll pick binary automatically if it's not a source package
install.packages("emuSX_0.0.8.tgz", repos = NULL, type = 'source')
# library(emuSX) # this doesn't work because of the websockets package

library(devtools)
install_github("IPS-LMU/emuR", build_vignettes = FALSE)
library(emuR)
