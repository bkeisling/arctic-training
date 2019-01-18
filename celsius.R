celsius <- function(f) {
  c <- (f-32)*5/9
  return(c)
}


farenheight <- function(c) {
  f <- (c*9/5)+32
  return(f)
}
