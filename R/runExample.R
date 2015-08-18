#' @export
runExample <- function() {
  appDir <- system.file("shiny-examples", "myapp", package = "elicitMS")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `elicitMS`.", call. = FALSE)
}

  shiny::runApp(appDir, display.mode = "normal")
}
