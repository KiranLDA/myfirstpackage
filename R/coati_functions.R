#' Print coati name
#'
#' This function prints coati names
#' @param x the dataframe containing the coati information. Column must be named "name"
#' @export
#' @examples
#' coatis <- data.frame(name= c("coati1", "coati2", "coati3"),age = c(2,3,4),length = rnorm(3,50,10))
#' print(coatis)
print_names <- function(x){
  print(as.character(x$name))
}

#' Plot size by age
#'
#' This function plots coati age on the x axis and length on the y axis
#' @param x coati age
#' @param y coati length
#' @export
#' @examples
#' coatis <- data.frame(name= c("coati1", "coati2", "coati3"),age = c(2,3,4),length = rnorm(3,50,10))
#' plot_age(coatis$age, coatis$length)
plot_age <- function(x,y){
  plot(x, y, pch= 16, col = "cyan4", xlab = "Age", ylab = "Length (cm)", type = "b")
}


#' Plot size by age for coatis
#'
#' This function plots coati age on the x axis and length on the y axis
#' @param x coati age
#' @param y coati length
#' @export
#' @examples
#' coatis <- data.frame(name= c("coati1", "coati2", "coati3"),age = c(2,3,4),length = rnorm(3,50,10))
#' plot_age(coatis$age, coatis$length)
plot_coati <- function(x,y){
  plot(x, y, pch= 16, col = "cyan4", xlab = "Age", ylab = "Length (cm)", type = "b")
}
