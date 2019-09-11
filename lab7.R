setwd("C:/Users/IT18194654/Downloads")
data<-read.table(file ="C:/Users/IT18194654/Downloads/Forest.txt",header = TRUE,sep = ",")
data
attach(data)
#names("X","Y","month","day","FFMC","DMC","DC","ISI","temp","RH","wind","rain","area")
#q2
summary(data)

#q3
fix(data)
#q4
max(wind)
min(wind)
#q5
summary(temp)
#q6
boxplot(wind,horizontal = TRUE,outline = TRUE,pch = 16)
#q7
#left-skewd

#q8
mean(temp)

#q9
mean(wind)
sd(wind)

#10
IQR(wind)

#q11
freq<-table(day,month)
freq


#q12
mean(temp[month=="sep"])
#q13
freq<-table(day,month)
freq
