# Dilute a stock solution

Dilution_Mol.out <- function(Concentration_output, Concentration_input, Volume){
  Dilution <- (Concentration_output / Concentration_input * Volume)
  H2O <- Volume - Dilution
  print(paste("Use", Dilution, "liter(s) =", Dilution * 1000 ,"ml(s) of a", Concentration_input, "M solution and fill up with", H2O, "liter(s) =", H2O * 1000, "ml H2O to a volume of", Volume, "liter(s) to get a", Concentration_output, "M solution"))
}


#e.g.
Dilution_Mol.out (Concentration_output = 0.01, Concentration_input = 0.5, Volume = 1)
