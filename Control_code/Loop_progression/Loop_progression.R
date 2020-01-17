# Check loop progression
# this will slow down your program!


# check with the remainer == 0 option

for (i in 1:1000000){			# loops through 1 to 1000000
	if(i%%1000 == 0){		# checks if the current number is 							# devidable by 1000 without remainer
		print(i)		# only prints the result if line above 
					# is true
	}
}



# check with the round option

for (i in 1:1000000){				# loops through 1 to 1000000
	if(i/1000 == round(i/1000, 0){		# checks if the current number is 							# devidable by 1000  without remainer
		print(i)			# only prints the result if line above 
						# is true
	}
}