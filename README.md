# NGCHM Support Files

![r-universe](https://marohrdanz.r-universe.dev/badges/NGCHMSupportFiles)

This package contains support files for 
the [NGCHM-R package](https://github.com/MD-Anderson-Bioinformatics/NGCHM-R). 

The version number in this package corresponds to the version number of the [NG-CHM](https://github.com/MD-Anderson-Bioinformatics/NG-CHM) project.

## Installation:

```r
# Install NGCHMSupportFiles in R:
install.packages('NGCHMSupportFiles', repos = c('https://marohrdanz.r-universe.dev', 'https://cloud.r-project.org'))
```

## Included files:

1. **ShaidyMapGen.jar**: file of compiled java code use to export an NG-CHM to a file

   This jar file was compiled for java 8 by running `ant -f build_shaidyRmapgen.xml` after changing the javac target to '1.8' in [build shaidyRmapgen.xml](https://github.com/MD-Anderson-Bioinformatics/NG-CHM/blob/master/NGCHM/build_shaidyRmapgen.xml) in the NG-CHM project.

   When this package is loaded, the SHAIDYMAPGEN environment variable
is set to the path of the ShaidyMapGen.jar file in this package.

2. **ngchmWidget-min.js**: a javascript module required for embedding an NG-CHM into a webpage

   This file was obtained by running `ant -f build_ngchmApp.xml` with the file [build_ngchmApp.xml](https://github.com/MD-Anderson-Bioinformatics/NG-CHM/blob/master/NGCHM/build_ngchmApp.xml) in the NG-CHM project.

   When this package is loaded, the NGCHMWIDGETPATH environment variable is set to the path of the ngchmWidget-min.js file in this package.

