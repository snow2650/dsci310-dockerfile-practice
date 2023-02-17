FROM rocker/rstudio:4.1.3

RUN apt-get update

Run Rscript -e "install.packages('remotes',dependencies=TRUE, repos='http://cran.rstudio.com/')"
Run Rscript -e "remotes::install_version('cowsay', '0.8.0')" 
