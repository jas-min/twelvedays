#' Takes a noun and makes it plural
#'
#' @param gift A string or vector of strings
#'
#' @return A string or vector of strings with the pluralized words
#'
#' @import stringr
#' @import dplyr
#' @import glue
#' @import purrr
#'
#' @export
pluralize_gift <- function(gift){
  newgift <- gift

  newgift <- newgift%>%
    str_replace("oo", "ee") %>%
    str_replace("y$", "ies") %>%
    str_replace(newgift, glue("{newgift}s") )


  return(newgift)
}

