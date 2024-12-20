-- Function to first add two integers and then multiply the result by another integer
addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply x y z = multiply z (add x y)  -- First add, then multiply
  where
    add a b = a + b  -- Adding two numbers
    multiply a b = a * b  -- Multiplying two numbers

