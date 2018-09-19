a = "Mo.mus"
b = "Mo.mu.s"

rsplit(a,".")
rsplit(b,".";limit=1) # Mo.mu.s
rsplit(a,".";limit=2) #"Mo" "mus"
