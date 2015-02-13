{r}util
=====

Rutile *(n.)* a mineral composed primarily of titanium dioxide (TiO2)

Rutil *(n.)* a repository of R utilities that haven't made it into a package yet


##Utility programs for {R}

**shift.R** - function to shift a vector, x, n elements to the right (positive) or to the left (negative)

	numbers <- c('one','two','three’)

	# shift to the right: three, one, two
	shift(numbers,1)

	# shift to the left: two, three, one
	shift(numbers,-1)
