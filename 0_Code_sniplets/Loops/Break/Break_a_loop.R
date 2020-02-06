# break a loop


# for loop


for (i in 1:500){
  print (i)
  if(i == 444){
	break}		# 'break' stops the loop
}





# while loop


i <- 1
while (i < 500){
  print (i)
  if(i == 444){
	break}		# 'break' stops the loop
  i <- i + 1
}