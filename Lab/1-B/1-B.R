path="C:/Users/mynap/7th Sem My Notes/DS with R/Lab/1-B"
setwd(path)
bankdata=read.delim("bank-data.csv")
bankdata
val_new=vector(mode="numeric",length =length(bankdata$income))
bankdata$num<- seq.int(nrow(bankdata))
write.table(bankdata,file="file2.csv", sep= "\t", row.names=FALSE)
