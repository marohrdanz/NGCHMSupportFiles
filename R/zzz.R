## Define environment variables:
##  - SHAIDYMAPGEN to the included .jar file, and 
##  - NGCHMWIDGETPATH to the included .js file 
## from this package when this package is loaded.

.onLoad <- function(libname, pkgname) {
	Sys.setenv('SHAIDYMAPGEN' = system.file('java','ShaidyMapGen.jar', package='NGCHMSupportFiles'))
	Sys.setenv('NGCHMWIDGETPATH' = system.file('js','ngchmWidget-min.js', package='NGCHMSupportFiles'))
	message(paste('Set environment variable SHAIDYMAPGEN to ', Sys.getenv('SHAIDYMAPGEN'),sep=''))
	message(paste('Set environment variable NGCHMWIDGETPATH to ', Sys.getenv('NGCHMWIDGETPATH'),sep=''))
}

