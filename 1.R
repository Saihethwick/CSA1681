> c1<-c(76,35,47,64,95,66,89,36,84,76,35,47,64,95,66,89,36,84)
> print(median(c1))
> print(mean(c1))
> print(range(c1))
> c2<-c(51,56,84,60,59,70,63,66,50,51,56,84,60,59,70,63,66,50)
> print(median(c2))
> print(mean(c2))
> print(range(c2))
boxplot(c1)
>str(class)
'data.frames' : 7 obs. of 2 vaiables:
c1 : int 76 35 47 64 95 66 89 
c2 : int 51 56 84 60 59 70 63
boxplot(c1,c2,main="box plot of c1 and c2")


