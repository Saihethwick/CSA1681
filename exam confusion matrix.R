install.packages('caret')
library(caret)
ev <- factor(c(1,0,1,0,1,1,1,0,0,1))
pv <- factor(c(1,0,0,1,1,1,0,0,0,1))
a <- confusionMatrix(data=pv, reference = ev)
a