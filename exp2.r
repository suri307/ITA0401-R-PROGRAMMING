a<-matrix(1:20,nrow=5,ncol=4,byrow=TRUE)
rownames(a)<-paste0("R",1:5)
colnames(a)<-paste0("C",1:4)
a

b<-matrix(1:9,nrow=3,ncol=3,byrow=TRUE)
rownames(b)<-paste0("R",1:3)
colnames(b)<-paste0("C",1:3)
b

c<-matrix(1:4,nrow=2,ncol=2,byrow=TRUE)
rownames(c)<-paste0("R",1:2)
colnames(c)<-paste0("C",1:2)
c

d<-matrix(1:20,nrow=5,ncol=4,byrow=FALSE)
rownames(d)<-paste0("R",1:5)
colnames(d)<-paste0("C",1:4)
d

e<-matrix(1:9,nrow=3,ncol=3,byrow=FALSE)
rownames(e)<-paste0("R",1:3)
colnames(e)<-paste0("C",1:3)
e

f<-matrix(1:4,nrow=2,ncol=2,byrow=FALSE)
rownames(f)<-paste0("R",1:2)
colnames(f)<-paste0("C",1:2)
f