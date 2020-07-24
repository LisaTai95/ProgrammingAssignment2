## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
 alr <- NULL
  set <- function(y){
    x<<-y
    alr<<-NULL
  }
  get<-function(){x}
  setinver <- function(inverse){alr<<-inverse}
  getinver <- function(){alr}
  list(set = set,get=get,setinver = setinver, getinver = getinver)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        alr <- x$getinverse()
          if(!is.null(inv)){
                 message("obtener dato del cache")
                  return(alr)
  }
         mat<-x$get()
         alr<- solve(mat,...)
          x$setinver(alr)
  alr
}
