## create a dictionary of search terms

#' Create a dictionary of terms to lookup in document-feature matrices
#'
#' @param ...
#'
#' @return A dictionary of terms
#'
#'
#' @examples
#' lu <- create_lookup(cars = c("Ford", "Mazda", "Lotus"))
#' lu


create_lookup <- function(...){

  library(quanteda)

  dict <- quanteda::dictionary(list(

    ...


  ))


}





