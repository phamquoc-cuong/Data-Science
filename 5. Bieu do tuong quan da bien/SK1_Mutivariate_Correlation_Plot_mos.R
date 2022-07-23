#Matrix Plot of Correlations
getwd()

setwd("D:/Course/5. Bieu do tuong quan da bien")

os=read.csv("mosDtData.csv")

attach(os)

#plot(fnbmd~age, pch=19, xlab="Age", ylab="FNBMD")

#plot(fnbmd~wt, pch=19, xlab="Weight", ylab="FNBMD")

library(psych)

#dat=cbind(age, wt, ht, lsbmd, fnbmd)

pairs.panels(os, method = "pearson",  hist.col = "#00FF00",  density = TRUE, ellipses = TRUE)
