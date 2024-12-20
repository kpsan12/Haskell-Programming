summm :: [Int] -> Int
summm [] = 0
summm (x:xs) = x+ summm xs
