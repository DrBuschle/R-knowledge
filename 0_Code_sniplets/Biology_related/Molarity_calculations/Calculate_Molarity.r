# Calculate Molarity

Molarity.out <- function(Mass, MolarMass, Volume){
  Molarity <- round((Mass / MolarMass/ Volume),2)
  print(paste("You will get a", Molarity, "M solution, if you solve", Mass, "gramm(s) of a substance with a molar mass of", MolarMass, "g/mol in a volume of", Volume, "liter(s) =", Volume * 1000, "ml(s)"))
}


Molarity.out (Mass = 40, MolarMass = 39.997, Volume = 0.25)
