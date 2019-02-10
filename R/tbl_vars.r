#' Returns the names of the columns. Needed for RStudio to complete variable names
#' @param x a disk.frame
#' @export
tbl_vars.disk.frame <- function(x) {
  names.disk.frame(x)
}