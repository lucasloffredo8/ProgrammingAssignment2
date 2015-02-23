## This function will take the inverse of a matrix

makeCacheMatrix <- function(x = matrix()) {
  colNumber <- ncol(x)
  y <- matrix(1, nrow(x))
  for (i in 1:colNumber){
    firstCol <- x[,i]
    reversedCol <- rev(firstCol)
    newMatrix <- cbind(reversedCol, x)
  }
}


## This function will take the inverse of the matrix
## if it hasn't been cached or will just return the
## cached value if it has been already.

cacheSolve <- function(x, ...) {
  m <- newMatrix
  if(!is.null(m)){
    message("getting cached data")
    return(m)
  } else {
    colNumber <- ncol(x)
    y <- matrix(1, nrow(x))
    for (i in 1:colNumber){
      firstCol <- x[,i]
      reversedCol <- rev(firstCol)
      newMatrix <- cbind(reversedCol, x)
    }
  }
}
