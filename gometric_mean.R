geometric_mean <- function(x) {
  if(any(x <= 0)) {
    stop("All elements of the vector must be positive for the geometric mean.")
  }
  n <- length(x)
  return(prod(x)^(1/n))
}

vector <- c(1,2,3,4,5,6,7,8,9,10)

geometric_mean(vector)