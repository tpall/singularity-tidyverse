BootStrap: shub
From: tpall/singularity-r:3.6.3

%labels
  Maintainer tpall

%help
  This will run R tidyverse + some other packages

%post
  ## Download and install tidyverse & other packages
  apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite3-dev \
  libmariadbd-dev \
  libmariadb-dev-compat \
  libpq-dev \
  libssh2-1-dev \
  unixodbc-dev \
  mesa-common-dev \
  && install2.r --error \
    --deps TRUE \
    tidyverse \
    lubridate \
    devtools \
    formatR \
    remotes \
    selectr \
    caTools \
    BiocManager \
    here \
    glue \
    readxl \
    skimr \
    rmarkdown \
    bookdown
