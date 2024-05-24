 y1<-rnorm(100,10,1)
 y2<-rnorm(100,20,1)
y3<-rnorm(100,30,1)
#Next line puts 3 bars on a page, one in each row
par(mfrow=c(3,1),oma=c(0,0,2,0))
#xlim sets limits on x axis, breaks sets ends for bars
hist(y1,xlim=c(0,35),breaks=seq(0,35,1))
hist(y2,xlim=c(0,35),breaks=seq(0,35,1))
hist(y3,xlim=c(0,35),breaks=seq(0,35,1))
 mtext("Means are Clearly Different", line = 0.5, outer = TRUE) 



 y1<-rnorm(100,10,1)
 y2<-rnorm(100,12,1)
y3<-rnorm(100,14,1)
#Next line puts 3 bars on a page, one in each row
par(mfrow=c(3,1),oma=c(0,0,2,0))
#xlim sets limits on x axis, breaks sets ends for bars
hist(y1,xlim=c(5,20),breaks=seq(5,20,1))
hist(y2,xlim=c(5,20),breaks=seq(5,20,1))
hist(y3,xlim=c(5,20),breaks=seq(5,20,1))
mtext("Distributions Overlap, Differing Means", line = 0.5, outer = TRUE) 


 y1<-rnorm(100,12,1)
 y2<-rnorm(100,12,1)
y3<-rnorm(100,12,1)
#Next line puts 3 bars on a page, one in each row
par(mfrow=c(3,1),oma=c(0,0,2,0))
#xlim sets limits on x axis, breaks sets ends for bars
hist(y1,xlim=c(5,20),breaks=seq(5,20,1))
hist(y2,xlim=c(5,20),breaks=seq(5,20,1))
hist(y3,xlim=c(5,20),breaks=seq(5,20,1))
mtext("Distributions Overlap, Same Means", line = 0.5, outer = TRUE) 

