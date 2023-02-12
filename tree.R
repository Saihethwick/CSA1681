install.packages("party")

library(party)

data(readingSkills,package = "party")

print(head(readingSkills))

input.dat <- readingSkills[c(1:105),]


 output.tree <- ctree(
  nativeSpeaker ~ age + shoeSize + score, 
  data = input.dat)


plot(output.tree)