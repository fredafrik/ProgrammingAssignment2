## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

## This function creates a special "matrix" object that can cache its inverse.
##Usage Example:
## >  x = rbind(c(4, -1/5), c(-1/5, 4))
## > m = makeCacheMatrix(x)
## > m$get()
##      [,1] [,2]
## [1,] 4.0  -0.2
## [2,] -0.2  4.0

makeCacheMatrix <- function(x = matrix()) {
        int <- NULL
        set <- function(y) {
                x <<- y
                inv <<- NULL
        }
        get <- function() x
        setinverse <- function(inverse) inv <<- inverse
        getinverse <- function() inv
        list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

