# Read_in_tables_with_differing_columns_per_row

Your_Filename <- 'filename.extension'
read_in <- read.table(Your_Filename,
                      sep = "\t",
                      header = F, 
                      col.names = paste0("V", seq_len(max(count.fields(Your_Filename)))), 
                      fill = TRUE)


# col.names tells read.table how to name the columns
# paste0 copies text together without separator
# seq_len gives you a sequence from 1 to the number you enter
# count.fields counts the number of entries per column
# fill fills the empty columns



