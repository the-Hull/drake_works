
# Set-up: -------------------------------------------------------------------
## General ------------------------------------------------------------------

# install.packages("usethis")
# install.packages("purrr")
# install.packages("drake")

folders <- c("R", "analysis/data-raw", "analysis/scripts")

purrr::walk(folders,
            ~dir.create(.x, recursive = TRUE))



## drake --------------------------------------------------------------------

# convenience function which creates several files
drake::use_drake()



