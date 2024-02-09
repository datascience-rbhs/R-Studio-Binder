# RStudio on Binder / JupyterHub

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/datascience-rbhs/R-Studio-Binder/HEAD)

Generate a Git repository that can run R code with RStudio on
the browser via [mybinder.org](https://mybinder.org) or any JupyterHub
from this template repository!

Based on the [rocker/geospatial](https://hub.docker.com/r/rocker/geospatial)
image.

## We will use this repository for every RBHS Data Science Club Session

## Create a markdown file for the codes you need to run

Add the package names in the `install.R` file that will be executed on build.
Use `install.packages`

```R
install.packages("ggplot2")
```

```shell
# Install System Prerequisites for Ubuntu 20.04 (focal)
apt-get install -y libgsl0-dev
```

To solve this, you will need to add the following line to your `apt.txt` file:

```txt
libgsl0-dev
```

Or, just get in touch by opening an issue. We'll try and resolve common cases so
more things work out of the box.
