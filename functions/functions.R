# Get Theta ####
get_theta <- function(v,w){
  mag_v <- norm(v,type = "2")
  mag_w <- norm(w,type = "2")
  theta <- acos(t(v)%*%w / (mag_v*mag_w))
  theta <- as.numeric(rads_to_degress(theta))
  return(theta)
}

# Convert radians to degrees ####
rads_to_degress <- function(x) {x*360/(2*pi)}

