import Data.List

quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = 
    quicksort small ++ [x] ++ quicksort big
    where (small,big) = partition (<=x) xs
