
#' Support Files for 'NGCHM' package
#'
#' Files provided by this package:
#' \itemize{
#' \item \code{ShaidyMapGen.jar} - Compiled Java code. Used by \code{NGCHM::chmExportToFile()}, \code{NGCHM::chmExportToHTML()}, \code{NGCHM::chmExportToPDF()} to produce .ngchm, .html, and .pdf files, respectively.
#' \item \code{ngchmWidget-min.js} - JavaScript library used to display NG-CHMs in a web browser. Used by \code{NGCHM::chmExportToHTML()}.
#' }
#'
#' These Support Files are made available to the 'NGCHM' package via environment variables, \code{SHAIDYMAPGEN}
#' and \code{NGCHMWIDGETPATH}, which are
#' set when this package loads. These files are required to export a Next-Generation Clustered Heat Map (NG-CHM)
#' to a .ngchm, .html, or .pdf file.
#'
#' @name NGCHMSupportFiles-package
#' @title Support Files for Building Next Generation Clustered Heat Maps (NG-CHMs)
"_PACKAGE"
NULL
