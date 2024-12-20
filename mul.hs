
transformList :: [Int] -> [Int]
transformList = map (add10 . square)  
 where
    square x = x * x  
    add10 x = x + 10  
