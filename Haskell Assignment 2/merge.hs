merge [] ys = ys
merge (x:ys) xs = x:merge ys xs
