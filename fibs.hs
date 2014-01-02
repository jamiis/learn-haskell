fibs :: (Num a) => [a]
fibs = map fst $ iterate (\(a,b) -> (b, a+b)) (0,1)
