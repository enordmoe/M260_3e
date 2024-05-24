# Use following or upload from your computer
ta24.02 <- read.csv("http://people.kzoo.edu/enordmoe/math261/data/ta24_02.csv")
require(ggplot2)
require(mosaic)
qplot(group,trees,data=ta24.02,geom="boxplot")
# Problem is that group is not seen by R as a categorical factor
# We need to fix that
ta24.02$group=factor(ta24.02$group)
qplot(group,trees,data=ta24.02,geom="boxplot")
qplot(trees,data=ta24.02,facets=group~.)
favstats(trees~group,data=ta24.02)
mod1=lm(trees~group,data=ta24.02)
anova(mod1)

# Check residuals
qplot(group,resid(mod1),data=ta24.02,geom=c("point","smooth"))
qqnorm(resid(mod1))
qqline(resid(mod1))

