# sort by numbers >> x[1]
v = [(1, "c"), (3, "a"), (2, "b")]
sort!(v, by = x -> x[1])
v

# sort by alphabet >> x[2]
v = [(1, "c"), (3, "a"), (2, "b")]
sort!(v, by = x -> x[2])
v
