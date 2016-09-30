wordlist=read.csv("diceware.csv")
str(wordlist)
head(wordlist)
subset(wordlist, words%in%sample(words, size=8, replace=T))
