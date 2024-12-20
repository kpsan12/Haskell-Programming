-- Function to increment each element in a list by 1
incrementEach :: [Int] -> [Int]
incrementEach [] = []  -- Base case: if the list is empty, return an empty list
incrementEach (x:xs) = (x + 1) : incrementEach xs  -- Increment the first element and process the rest recursively

