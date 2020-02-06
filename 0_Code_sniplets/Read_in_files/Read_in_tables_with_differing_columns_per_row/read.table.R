# Read_in_tables_with_differing_columns_per_row

read_in <- read.table('filename-extension', sep = "\t", header = F, col.names = paste0("V", seq_len(maximum_rows)), fill = TRUE)

# seq_len gives you a sequence from 1 to the number you enter
# fill fills the empty columns
# col.names tells read.table how to name the columns