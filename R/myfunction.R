#' @title myfunction
#' @description A hello world example
#' @param user character string with user's name
#' @return Character string greeting the user
#' @export
myfunction <- function(user){
    print(paste("Hello ", user, "!", sep = ''))
}
