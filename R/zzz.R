## Define SHAIDYMAPGEN to the included .jar file from
## this package when this package is loaded.

.onLoad <- function(libname, pkgname) {
	Sys.setenv('SHAIDYMAPGEN' = system.file('java','ShaidyMapGen.jar', package='ShaidyMapGenJar'))
	message(paste('Set environment variable SHAIDYMAPGEN to ', Sys.getenv('SHAIDYMAPGEN'),sep=''))
}


