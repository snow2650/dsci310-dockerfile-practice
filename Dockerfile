#getting base image rocker/rstudio:4.1.3
FROM rocker/rstudio:4.1.3

MAINTAINER esther hsueh <snow113@student.ubc.ca>

RUN apt-get update

CMD ["dsci310","From my first docker image"]
