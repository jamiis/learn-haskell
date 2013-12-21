quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = 
    let smallSort = quicksort [a | a <- xs, a <= x]
        bigSort   = quicksort [a | a <- xs, a > x]
    in smallSort ++ [x] ++ bigSort
