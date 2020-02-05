mystery3 item [] = []
mystery3 item (x:y) | item==x = mystery3 item y
                    | otherwise = x : mystery3 item y
