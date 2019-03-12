BootStrap: shub
From: tpall/singularity-rstudio@debian

%labels
  Maintainer tpall

%help
  This will run RStudio Server with tidyverse + some other packages installed

%post
  ## Download and install tidyverse & other packages
  apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite3-dev \
  libmariadbd-dev \
  libmariadb-client-lgpl-dev \
  libpq-dev \
  libssh2-1-dev \
  unixodbc-dev \
  mesa-common-dev \
  && install2.r --error \
    --deps TRUE \
    tidyverse \
    dplyr \
    devtools \
    formatR \
    remotes \
    selectr \
    caTools \
    BiocManager \
    here \
    glue \
    readxl
