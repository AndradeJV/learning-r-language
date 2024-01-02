client <- c("Carlos", "Pedro", "Maria")
items <- c(23, 45, 12)


print(client)
print(items)


sales <- cbind(client, items)

print(sales)


sales_two <- rbind(client, items)

## Access and reference

print(sales[1, 2])
print(sales[1,])
print(sales[, 2])

print('--')
print(sales[1:2,])

print(sales[c(1, 3),])



print('')


print(match("Carlos", client))
print(sales[match("Carlos", client), ])