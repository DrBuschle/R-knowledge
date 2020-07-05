# set a seed to get reproducible results

# if you set a seed, it only works once!!!!
# -> you do not need to remove the seed 

# try
set.seed(1)
sample(10) # takes a number without putting back
#  [1]  3  4  5  7  2  8  9  6 10  1

sample(10)
# [1]  3  2  6 10  5  7  8  4  1  9



# if you want the same results again, you need to set the seed again
# try
set.seed(1)
sample(10)
#  [1]  3  4  5  7  2  8  9  6 10  1

set.seed(1)
sample(10)
#  [1]  3  4  5  7  2  8  9  6 10  1