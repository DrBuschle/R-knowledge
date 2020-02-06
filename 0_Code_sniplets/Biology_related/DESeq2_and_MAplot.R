# UseDeSeq2

# load DESeq2 library
library(DESeq2)

# set the path where to find your files
setwd("/path/with/your/data")

# write your files to load in a data.frame, add a sample name and a condition to each file

your_samples <- data.frame(name=paste("sample_", 1:6, sep = ""), file=paste0(c("Samples_1_condition_1","Samples_2_condition_1","Samples_3_condition_1","Samples_1_condition_2","Samples_2_condition_2","Samples_3_condition_2"),".txt"), condition=factor(rep(1:2,each=3)))

# bring your files to a DESeq2 compatible format grouped (design) by condition

your_samples_in_DESeq2Format <- DESeqDataSetFromHTSeqCount(your_samples, design=~condition, directory=".")

# DESeq analyze your samples

your_samples_in_DESeq2_analysed <- DESeq(your_samples_in_DESeq2Format, betaPrior=T)

### optional: look at nromalized reads of individual genes
counts(your_samples_in_DESeq2_analysed, normalized = TRUE)

# transfer the data to a visualized output
your_samples_in_DESeq2_output <- results(your_samples_in_DESeq2_analysed, alpha = 0.05)


# plot results in mean average (MA) plot

pdf("Plot_MA.pdf", width = 6, height = 6, useDingbats = F)

# 'colNonSig' lets you change the color of not significant genes
# 'colSig' lets you change the color of significant genes
# main lets your write a title to the plot
# ylim lets you define the range of the y-axis
# ylab lets you name the y-axis

plotMA(your_samples_in_DESeq2_output, ylim = c(-2.5, 2.5), main = "Your title", ylab = "log2 fold change", colNonSig = "grey70", colSig = "magenta")  

# emphasize specific genes in your plot

CD46 <- your_samples_in_DESeq2_output[rownames(your_samples_in_DESeq2_output) == "CD46", ]
CD46_baseMean <- your_samples_in_DESeq2_output[rownames(your_samples_in_DESeq2_output) == "CD46", "baseMean"]
CD46_log2Fold <- your_samples_in_DESeq2_output[rownames(your_samples_in_DESeq2_output) == "CD46", "log2FoldChange"]

points(CD46_baseMean, CD46_log2Fold, col = "green", pch = 16, cex = 1)

# add a cutoff line to your plot
abline(v = 20, lty = 2)

# close plot and write content to the file
dev.off()