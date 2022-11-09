## Define environment variables:
##  - SHAIDYMAPGEN to the included .jar file, and 
##  - NGCHMWIDGETPATH to the included .js file 
## from this package when this package is loaded.

.onLoad <- function(libname, pkgname) {
	Sys.setenv('SHAIDYMAPGEN' = system.file('java','ShaidyMapGen.jar', package='NGCHMSupportFiles'))
	Sys.setenv('NGCHMWIDGETPATH' = system.file('js','ngchmWidget-min.js', package='NGCHMSupportFiles'))
};

.onAttach <- function(libname, pkgname) {
	packageStartupMessage(paste('Environment variable SHAIDYMAPGEN set to ', Sys.getenv('SHAIDYMAPGEN'),sep=''))
	packageStartupMessage(paste('Environment variable NGCHMWIDGETPATH set to ', Sys.getenv('NGCHMWIDGETPATH'),sep=''))
};

