averageMarks :: (String, Int, [Int]) -> Double
averageMarks (_, _, []) = 0  -- If the student has no marks, return 0.
averageMarks (_, _, marks) = fromIntegral (sum marks) / fromIntegral (length marks)

displayStudentAverages :: [(String, Int, [Int])] -> [(String, Double)]
displayStudentAverages [] = []
displayStudentAverages ((name, _, marks):xs) = (name, averageMarks (name, 0, marks)) : displayStudentAverages xs

