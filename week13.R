par(mfrow=c(1,2))
#1*2的矩陣

x = iris[,1]
plot(x)
hist(x)
boxplot(x)


mat1 = matrix(c(1,1,2,3),2,2)
layout(mat1)

plot(x)
hist(x)
boxplot(x)

_Exercise A_

mat1 = matrix(c(1,2,1,3),2,2)
layout(mat1, c(3,1), c(1,3),TRUE)
#長比例#高比例
layout.show(layout(mat1,c(1,2),c(1,3)))

plot(x)
hist(x)
boxplot(x)


mat1 = matrix(c(2,1,0,3),2,2)
layout(mat1, c(1,1), c(1,1), TRUE)
plot(x)
hist(x)
boxplot(x)

_Exercise B_

mat2 = matrix(c(0,1,0,2:4,0,5,0),3,3)
layout(mat2,c(1,2,1), c(1,2,1))
plot(x)
boxplot(x)
hist(x)
boxplot(x)
hist(x)
boxplot(x)
horizotal=t


boxplot(count~spray, data=InsectSprays, col="lightgray")
InsectSprays
fix(InsectSprays)

colnames(InsectSprays)
table(InsectSprays$spray)
boxplot(InsectSprays$count)
boxplot(InsectSprays$count~InsectSprays$spray)


colnames(iris)
boxplot(iris[,1:4])
par(mfrow=c(2,2))
boxplot()

_Exercise D_

boxplot(count)
boxplot(iris[,1:4] )
boxplot(iris[,1:4], col=c(1,2,3,4), horizontal = T)

par(mfrow=c(1,4))
boxplot(iris[,2])
boxplot(iris[,2]~iris[,5])
boxplot(iris[,1:4])
boxplot(iris[,1:4],col=c(1,2,3,4), horizontal=T)



setwd("C:\\Users\\User\\OneDrive\\桌面")
new_data = read.table(file = "data.txt", header = T)

data1 = read.table(file="data.txt", header = T, 
         sep = "\t", na.strings = "NA", fill = T)

exchange = read.csv("exchange_rate.csv", header=T, sep=",")
colnames(exchange)
fix(exchange)

date = strptime(exchange$Data.Date, "%Y%m%d")

date[1]

date[18]-date[19]

as.numeric(date[18]-date[19])

plot(exchange$Data.Date, exchange$Spot)
z = strptime(20160701, "%Y%m%d")
temp = date<z

w = strptime(c(20160401,20160501,20161601), "%Y%m%d")



write.table(data, "data3.csv", col.names=T)
write.csv(data,"data3.csv")
write.table(data, "data3.csv", row.names=T)
write.csv(data,"data3.csv",sep=",",col.names=T)



