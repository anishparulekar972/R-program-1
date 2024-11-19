A <- matrix(c(5,3,1,9,7,5), nrow = 3,ncol = 2)
print(A)

B <- matrix(c(6,1,7,3,8,5), nrow = 2,ncol = 3)
print(B)

C <- matrix(c(10,30,20,40), nrow = 2,ncol = 2)
print(C)

D<-matrix(c(6,11), nrow = 2,byrow = TRUE)
print(D)


M1<-matrix(c(3,2,2,4,1,6), nrow = 2, ncol=3)

M2<-matrix(c(6,1,4,2,2,3), nrow = 2,ncol=3)

print(M1+M2)

print(M1-M2)

print(M1*M2)

print(M1/M2)

a <- matrix(c(5,3,1,9,7,5), nrow = 3,ncol = 2)
trans<-t(a)
print(trans)

u <- matrix(c(1,0,0,1), nrow = 2,ncol = 2)
print(u)

u1 <- matrix(c(1,0,0,0,1,0,0,0,1), nrow = 3,ncol = 3)
print(u1)

z1 <- matrix(c(0,0,0,0,0,0,0,0,0), nrow = 3,ncol = 3)
print(z1)

z2 <- matrix(c(0,0,0,0,0,0), nrow = 2,ncol = 3)
print(z2)

d1 <- matrix(c(1,3,4,5,2,1,6,2,3), nrow = 3,ncol = 3)
print(diag(d1))


deter1 <- matrix(c(1,3,2,4), nrow = 2,ncol = 2)
deter2 <- matrix(c(4,3,1,5,1,1,7,2,1), nrow = 3,ncol = 3)

print(det(deter1))
print(det(deter2))
print(solve(deter1))
print(solve(deter2))




