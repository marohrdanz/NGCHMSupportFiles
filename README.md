# NGCHM Support Files

This package contains support files for the functions `chmExportToFile()`, `chmExportToHTML()`, and
`chmExportToPDF()`, in the [NGCHM R package](https://github.com/MD-Anderson-Bioinformatics/NGCHM-R).

The version number in this package corresponds to the version number of the [NG-CHM](https://github.com/MD-Anderson-Bioinformatics/NG-CHM) project.

## Installation:

This package can be installed from the [MD-Anderson-Bioinformatics R-Universe](https://md-anderson-bioinformatics.r-universe.dev/) repository.

```r
install.packages("NGCHMSupportFiles", repos = c("https://md-anderson-bioinformatics.r-universe.dev", "https://cran.r-project.org"))
```

## Included files:

1. **ShaidyMapGen.jar**: file of compiled java code use to export an NG-CHM to a file

   This jar file was compiled for java 11 by running `ant -f build_shaidyRmapgen.xml` (ant
   build script is in the [NG-CHM Viewer project](https://github.com.MD-Anderson-Bioinformatics/NG-CHM)).

   When this package is loaded, the SHAIDYMAPGEN environment variable
   is set to the path of the ShaidyMapGen.jar file in this package.

2. **ngchmWidget-min.js**: a javascript module required for embedding an NG-CHM into a webpage

   This file was obtained by running `ant -f build_ngchmApp.xml` (ant
   build script is in the [NG-CHM Viewer project](https://github.com.MD-Anderson-Bioinformatics/NG-CHM)).

   When this package is loaded, the NGCHMWIDGETPATH environment variable is set to the path of the ngchmWidget-min.js file in this package.

