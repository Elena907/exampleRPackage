#' Say hello
#'
#' @param name A character scalar, representing the name of the person to say
#'     hello to.
#'
#' @return Returns \code{NULL}. A message with a greeting is generated.
#' @author Elena Testoni
#' @export
#'
#' @examples
#' say_hello("Jane")
#'
#' @importFrom stringr str_c
#'
say_hello <- function(name) {
  message(str_c("Hello ", name, "!"))
}
