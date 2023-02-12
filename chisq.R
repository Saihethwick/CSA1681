diabetes=read.csv("diabetes.csv")
diabetes1=table(diabetes$Age,diabetes$Insulin)
x=chisq.test(diabetes1)
View(x)