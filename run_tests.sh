#!/bin/bash

export SINGULARITY_IMAGE="${SINGULARITY_IMAGE:-singularity-r.simg}"
echo "Using Singularity image: ${SINGULARITY_IMAGE}"

set -e
set -x

# Load library
singularity exec R -q -e "library(tidyverse)"

{ set +x; } 2>/dev/null
echo "All tests passed!"
