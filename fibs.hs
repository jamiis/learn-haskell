fibs :: (Num a) => [a]
fibs = scanl (+) 0 (1:fibs)
