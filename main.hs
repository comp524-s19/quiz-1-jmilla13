finalGrade :: [Integer] -> [Integer] -> [Integer]

finalGrade (a:as) (b:bs) = ((a*b) :  finalGrade as bs)
