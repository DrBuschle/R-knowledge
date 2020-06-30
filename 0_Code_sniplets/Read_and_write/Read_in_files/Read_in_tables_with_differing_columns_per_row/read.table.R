# Read in tables with differing row per column

Your_Filename <- 'filename.extension'
read_in <- read.table(Your_Filename,
                      sep = "\t",
                      header = F, 
                      col.names = paste0("V", seq_len(max(count.fields(Your_Filename)))), 
                      fill = T)

### !!! This reads in the file, but will produce the following warning:
# "incomplete final line found by readTableHeader on Your_Filename" #


# col.names tells read.table how to name the columns
# paste0 copies text together without separator
# seq_len gives you a sequence from 1 to the number you enter
# count.fields counts the number of entries per column
# fill fills the empty columns



