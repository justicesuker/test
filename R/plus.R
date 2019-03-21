#' Easy function to plus two numbers
#'
#' @param x - first element to be added \code{x}
#' @param y - second element to be added
#'
#' @return the result of summation
#' @export
#'
#' @examples plus(1,2)
plus <- function(x,y){
  return(x + y)
}


#' Title
#'
#' @param a a scalar to be thresholed at level \code{lambda}
#' @param lambda threshold, should be non-negative
#'
#' @return
#' @export
#'
#' @examples
hard <- function(a, lambda){
  if (abs(a) > lambda){a}
  else{0}
}
