{r}util
=====

Rutile (n) a mineral composed primarily of titanium dioxide (TiO2)

Rutil (n) a repository of R utilities that haven't made it into a package yet


Utility programs for {R}

**shift.R** - function to shift a vector, x, n elements to the right (positive) or to the left (negative)

	numbers <- c('one','two','three’)

	# shift to the right
	shift(numbers,1) # three, one, two

	# shift to the left
	shift(numbers,-1) # two, three, one
