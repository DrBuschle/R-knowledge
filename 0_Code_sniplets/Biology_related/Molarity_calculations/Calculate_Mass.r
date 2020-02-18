# Find the mass to use for input

Mass.out <- function(Molarity, Volume, MolarMass){
	Mass <- round((Molarity * Volume * MolarMass),2)
	print(paste("Use", Mass, "gramm(s) of your substance with a molar mass of", MolarMass, "g/mol as input to get a", Molarity, "M solution in", Volume, "liter(s)"))
}


#e.g.
Mass.out (Molarity = 5, Volume = 0.6, MolarMass = 98.15)
