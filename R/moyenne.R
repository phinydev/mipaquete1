#' moyenne d’un vecteur
#' Une fonction pour faire une moyenne en enlevant les valeurs manquantes
#'
#' @param x un vecteur numerique
#' @import magrittr
#' @importFrom stats na.omit
#' @examples
#' moyenne(c(4,5))
#'
#'
#' @return la fonction renvoie la moyenne d'un vecteur
#' @export
moyenne <- function(x){
  x <- x %>% na.omit()
  sum(x)/length(x)
}

