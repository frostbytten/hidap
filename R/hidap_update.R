
#' hidap_update
#'
#' @author Reinhard Simon
#' @importFrom utils packageVersion update.packages
#' @export
hidap_update <- function(){
  if (!brapi::can_internet()) stop("No interent connection!")
  drat::addRepo("c5sire")
  update.packages()
}
