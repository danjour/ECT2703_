gerador :: Int -> [Int] -> ([Int],[Int])

gerador 0 xs =([],xs)
gerador _ [] =([],[])
gerador n(x:xs) = (x:xs',xs'')
 where
  (xs',xs'') = gerador (n-1) xs

main = print (gerador 3 [1..10])