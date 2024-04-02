#' Define environment variables
#'
#' Define environment variables:
#' \itemize{
#' \item \code{SHAIDYMAPGEN} - Path to the included file ShaidyMapGen.jar
#' \item \code{NGCHMWIDGETPATH} - Path to the included file ngchmWidget-min.js
#' }
#'
#' @param libname name of the library
#' @param pkgname name of the package
#' @return NULL
.onLoad <- function(libname, pkgname) {
	Sys.setenv('SHAIDYMAPGEN' = system.file('java','ShaidyMapGen.jar', package='NGCHMSupportFiles'))
	Sys.setenv('NGCHMWIDGETPATH' = system.file('js','ngchmWidget-min.js', package='NGCHMSupportFiles'))
};

#' Display message regarding environment variables
#'
#' Display message to user that environment variables were set for:
#' \itemize{
#' \item \code{SHAIDYMAPGEN} - Path to the included file ShaidyMapGen.jar
#' \item \code{NGCHMWIDGETPATH} - Path to the included file ngchmWidget-min.js
#' }
#'
#' @param libname name of the library
#' @param pkgname name of the package
#' @return NULL
.onAttach <- function(libname, pkgname) {
	packageStartupMessage(paste('Environment variable SHAIDYMAPGEN set to ', Sys.getenv('SHAIDYMAPGEN'),sep=''))
	packageStartupMessage(paste('Environment variable NGCHMWIDGETPATH set to ', Sys.getenv('NGCHMWIDGETPATH'),sep=''))
};

