FROM rocker/rstudio:4.1.3

RUN apt-get update

Run Rscript -e "install.packages('methods',dependencies=TRUE, repos='http://cran.rstudio.com/')"

COPY ./renv f6c2d7049785

#CMD["My first dockerfile"]

#RUN ls -la /renv/*