pkgname <- "CircularBoxplots"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('CircularBoxplots')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("GroupedCircularBoxplot.3D")
### * GroupedCircularBoxplot.3D

flush(stderr()); flush(stdout())

### Name: GroupedCircularBoxplot.3D
### Title: Create grouped circular boxplots around the 3D torus surface.
### Aliases: GroupedCircularBoxplot.3D

### ** Examples

library(circular)
library(CircularBoxplots)
set.seed(123)
data <- list(
    x = rvonmises(100, circular(pi), 5),
    y = rvonmises(100, circular(pi/2), 2.5),
    z = rvonmises(100, circular(7*pi/4), 8)
)
GroupedCircularBoxplot.3D(data)



cleanEx()
nameEx("GroupedCircularBoxplot")
### * GroupedCircularBoxplot

flush(stderr()); flush(stdout())

### Name: GroupedCircularBoxplot
### Title: Create grouped circular boxplot
### Aliases: GroupedCircularBoxplot

### ** Examples

library(circular)
library(CircularBoxplots)
set.seed(123)
data <- list(
    x = rvonmises(100, circular(pi), 5),
    y = rvonmises(100, circular(pi/2), 2.5),
    z = rvonmises(100, circular(7*pi/4), 8)
)
GroupedCircularBoxplot(data)



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
