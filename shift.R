# by Kevin C Guay (kguay@whrc.org)
# on 13 Feb 2015
# https://github.com/kguay/Rutil

# function to shift a vector, x, n elements to the right (positive) or to the left (negative)
shift <- function(x,n){
	if(n >= length(x)) n <- (n %% length(x))
	else if(n <= (0-length(x))) n <- (n %% (0-length(x)))
	if(n > 0) c(x[(length(x)-(n-1)):length(x)], x[1:(length(x)-n)])
	else if(n < 0) c(x[(1-n):length(x)],x[1:(0-n)])
	else x
}
