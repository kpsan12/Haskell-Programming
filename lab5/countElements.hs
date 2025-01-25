countElements :: [a] -> Int
countElements [] = 0
countElements [x] = 1
countElements (x:y:xs) = 2 + countElements xs

main :: IO ()
main = do
    print (countElements [1, 2, 3])
    print (countElements [])
