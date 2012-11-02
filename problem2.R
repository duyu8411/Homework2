problem2<-read.table('mydata.txt',sep=',',header=T)
attach(problem2)
x<-tapply(Medal,INDEX=NOC,FUN=length)
y<-tapply(Medal,INDEX=NOC,FUN=table)

save(file='problem2.RData',list='x')
