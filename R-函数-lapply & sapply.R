# 函数-lapply & sapply

# lapply

str()  #把任意的R对象以任意一种整洁的形式紧凑的显示出来
str(apply)

x <- list(a = 1:10, b = c(11,21,31,41,51))
lapply(x,mean) #lapply函数结果是返回一个列表

x <- 1:4
lapply(x,runif) #runif作用是从一个均匀分布的总体里抽取若干个数，runif作用于x, 相当于runif(1), runif(2), runif(3), runif(4), 是分别取1到4个值的意思。
lapply(x, runif, min = 0, max = 100) #runif默认从0-1中抽取，但是可以根据需要设定范围。

x <- list(a=matrix(1:6,2,3), b=matrix(4:7,2,2))
lapply(x,function(m) m[1,]) #m这个函数设定为取出第一行的元素。

# sapply

x <- list(a = 1:10, b = c(11,21,31,41,51))
sapply(x,mean) #sapply作用和lapply一样，只不过可以将结果化简。
