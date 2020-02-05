mystery2 f [] = []
mystery2 f (a:x) = f a : mystery2 f x
