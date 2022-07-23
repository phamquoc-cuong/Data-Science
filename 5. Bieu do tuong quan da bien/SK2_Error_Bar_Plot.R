#Matrix Plot of Correlations
getwd()

setwd("D:/Course/5. Bieu do tuong quan da bien")

os=read.csv("correlation_plot.csv")

attach(os)

library(sciplot)

bargraph.CI(gender, lsbmd, group=fracture, ylim=c(0,1.4), ylab="LSBMD", col = c("blue","red"), main="Lumbar spine BMD by gender") #CI: Confident Interval, 2 gia tri trung binh cua bien lsbmd theo gender

lineplot.CI(age, lsbmd, fracture, legend=F, col=c("blue", "red"), xlab="Age", ylab = "LSBMD")