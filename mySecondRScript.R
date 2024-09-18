myFirstRFunc <- function(n) {
  if(n<0 || n != as.integer(n) || !is.numeric(n)){
    stop("Invalid! Enter an integer")
  }
  else {
    sum <- 0
    for(i in 1:n-1){
      if(i %% 2 ==0 || i %% 7 == 0){
        sum <- sum + i
      }
    }
  }
  return(sum)
  }