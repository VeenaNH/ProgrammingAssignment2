#Caching the Matrix
CacheMatrix <- function(x = matrix()) {
              inv = NULL
        set = function(y) {
                x <<- y
                inv <<- NULL
        }
        get = function() x
        setinv = function(inverse) inv <<- inverse 
        getinv = function() inv
        return(x)
}
#Calculating the inverse of the matrix
inverse<-function(x=matrix()) {

	if(nrow(x)!=ncol(x)) 
		return("Not a square matrix")
	else {
		y=solve(x)
return(y) }
}
