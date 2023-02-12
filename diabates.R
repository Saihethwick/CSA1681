diabetes1<-read.csv("D:\\folders\\DWHDM\\diabetes.csv")
diabetes1<-table(diabetes1 $Age,diabetes1 $Insulin)
diabetes1
chisq.test(diabetes1)