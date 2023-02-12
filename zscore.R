data1=read.csv("diabetes.csv")
A=c(data1$Age)
Mean= mean(A)
Std=sd(A)
Zscore=(A-Mean)/Std