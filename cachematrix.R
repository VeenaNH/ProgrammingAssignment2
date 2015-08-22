inverse<-function(x=matrix()) {

	if(nrow(x)!=ncol(x)) 
		return("Not a square matrix")
	else {
		y=solve(x)
		return(y) }
}
