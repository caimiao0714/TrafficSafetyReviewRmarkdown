x = c(1:5, "t", 6:10)
y = c(2:4, "t", 1:7)
z = c(2:8, "t", 1:3)

require(purrr)

dat = possibly(pmap(list(x, y, z), sum))
