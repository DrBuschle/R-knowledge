# Caclulate the Volume

Volume.out <- function(Mass, MolarMass, Molarity){
  Volume <- round((Mass / MolarMass/ Molarity),2)
print(paste("You will need a volume of", Volume, "liter(s) =", Volume * 1000, "ml to make a", Molarity, "M solution, if you use", Mass, "gramm(s) of a substance with a molar mass of", MolarMass, "g/mol"))
}

Volume.out (Mass = 40, MolarMass = 40, Molarity = 2)
