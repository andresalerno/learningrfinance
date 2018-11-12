
# Document Information ----
my.d <- rstudioapi::getActiveDocumentContext()

# Document Path ----
my.file.location <- rstudioapi::getActiveDocumentContext()$path

# Directory Path ----
my.dir <- dirname(my.file.location)

# Setting up the working directory ----
setwd(my.dir)

# Checking packages ----