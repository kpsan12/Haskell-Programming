-- Function to filter even numbers from a list
filtere :: [Int] -> [Int]
filtere [] = []  -- Base case: if the list is empty, return an empty list
filtere (x:xs)
  | even x    = x : filtere xs  -- If x is even, include it in the result
  | otherwise = filtere xs      -- Otherwise, skip it

