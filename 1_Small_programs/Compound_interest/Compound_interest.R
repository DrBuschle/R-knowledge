# compound interest

Money_after_compound_interest <- function(Starting_Money, Percent_interest, Years){
  New_money <- round(Starting_Money * ((1 + (Percent_interest/100))^Years), 2)
  print(paste("After", Years, "years you will have", New_money, "units of your money"))
}

Money_after_compound_interest(100, 5, 20)
 
