#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()

cat_function <- function(love=TRUE){
  if(love==TRUE){
    print("You are a cool person :-)")
  }
  else {
    print("You are not a cool person :-( How can you NOT love cats?")
  }
}
