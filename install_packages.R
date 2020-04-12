# Install the relevant R packages (and Hugo)

# Change this to TRUE to run the setup process
run_setup <- FALSE

if(run_setup == TRUE) {
  
  # tidyverse & blog down
  install.packages("tidyverse")         # Always a good package to have downloaded
  install.packages("blogdown")          # Useful package for creating blogs

  # install slumdown from github
  install.packages("remotes")        # When installing from CRAN can use install.packages function    
  remotes::install_github("djnavarro/slumdown")      # If you want to directly call function from it's package without loading you can use double colon ie package name :: function you want to use
  
  # to run addins
  install.packages("xtable")
  install.packages("sourcetools")
  install.packages("shiny")
  install.packages("miniUI")
  
  # initial installation of Hugo
  blogdown::install_hugo()
}


# library(remotes)
# install_git(repo = "djnavarro/slumdown") <- in quotations is repository name/ owner and blog name