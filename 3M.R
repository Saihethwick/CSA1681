age<-c(30,57,68,96,39,40,20,19,42,12,25,25,65,35,30,23,23,35,45,85)
print(mean(age))
print(median(age))
m<-table(age)
c<-names(m)[which(m==max(m))]
print(c)