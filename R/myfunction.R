#' @title myfunction
#' @description A hello world example with date
#' @param x text string
#' @return "Hello World! Today is:"
#' @export
myfunction <- function(x){
    print(paste("Hello World! Today is:", format(Sys.Date(), "%B %d, %Y")))
}
