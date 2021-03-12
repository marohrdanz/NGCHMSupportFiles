# NGCHM Support Files

This package contains support files for 
the [NGCHM-R package](https://github.com/MD-Anderson-Bioinformatics/NGCHM-R). 

Installation:

```
remotes::install_github('MD-Anderson-Bioinformatics/NGCHMSupportFiles', ref='main')
```

Included files:

**ShaidyMapGen.jar**

This is a file of compiled java code use to export an NG-CHM to a file.

The source code for this ShaidyMapGen.jar file is available
in the [NG-CHM](https://github.com/MD-Anderson-Bioinformatics/NG-CHM) GitHub project.
This jar file was compiled for java 8, using the ant build file from the NG-CHM project: 
[build shaidyRmapgen.xml](https://github.com/MD-Anderson-Bioinformatics/NG-CHM/blob/master/NGCHM/build_shaidyRmapgen.xml),
but with the javac target changes to "1.8".

When the ShaidyMapGenJar package is loaded, the SHAIDYMAPGEN environment variable
is set to the path of the ShaidyMapGen.jar file in this package.

**ngchmWidget-min.js**

This is a javascript module required for embedding an NG-CHM into a webpage.
Obtained from [https://www.ngchm.net/Downloads/](https://www.ngchm.net/Downloads/).

When this package is loaded, the NGCHMWIDGETPATH environment variable 
is set to the path of the ngchmWidget-min.js file in this package.

