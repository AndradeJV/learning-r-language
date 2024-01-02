january <- c(330, 440, 200, 125, 712)
february <- c(130, 410, 129, 125, 650)
march <- c(223, 680, 155, 332, 412)


sales_mean <- cbind(january, february, march)

print(dim(sales_mean))
print(nrow(sales_mean))
print(ncol(sales_mean))


print(sales_mean - 10)