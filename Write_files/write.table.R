# write data to a table

write.table(vector_containing_your_data, 'Filename.ending', sep = "\t", quote = F, col.names = F, row.names = F)

# sep can be choosen between "\t" (tab delimited), ",", ";", or what ever you desire
# quote = F makes sure no quotes are added to all your data
# col.names = F and row.names = F makes sure these are not written to the output