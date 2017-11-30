# Victorized operation (向量化操作)

x <- 1:5
y <- 6:10

x+y  #两向量相加
x*y  #两向量相乘
x/y  #两向量相除

x2 <- matrix(1:4,nrow = 2, ncol = 2)
y2 <- matrix(rep(2,4),nrow = 2, ncol = 2) #rep(n,m)表示把数字n重复m次。

x2 + y2  #两矩阵一一对应相加
x2 * y2  #两矩阵一一对应相乘
x2 / y2  #两矩阵一一对应相除
x2 %*% y2  #两矩阵相乘(矩阵乘法)