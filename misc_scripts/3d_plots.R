library(plot3D)


x <- 0:5
y <- 0:5
f <- function(x,y) x+y
z <- outer(x,y,f)

plot3D::persp3D(x,y,z,colvar = NULL,theta = -45,phi = 0)
plot3D::arrows3D(0,0,0,1,1,2,add = T,col = "red")


v <- sample(1:10,3)
w <- sample(1:10,3)
