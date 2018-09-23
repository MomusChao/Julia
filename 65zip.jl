# For a set of iterable objects, return an iterable of tuples, where the ith tuple contains the ith component of each input iterable.
a = 1:5
b = ["a","b","c","d","e"]
c = zip(a,b)
length(c)
first(c) # (1, "a")
