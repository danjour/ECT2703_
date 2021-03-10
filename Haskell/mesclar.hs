mesclar :: [Char] -> [Char] -> [Char]
mesclar xs     []     = xs
mesclar []     ys     = ys
mesclar (x:xs) (y:ys) = x : y : mesclar xs ys

main=print(mesclar "natal" "ola")