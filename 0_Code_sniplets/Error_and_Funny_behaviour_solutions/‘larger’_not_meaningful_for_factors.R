# ‘>’_not_meaningful_for_factors

# solution: use stringsAsFactors = F while reading file
data.frame(read.table("raw_data.txt", dec = ",", stringsAsFactors = F))