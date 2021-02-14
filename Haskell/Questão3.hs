uniao :: [Int] -> [Int] -> [Int]
uniao (a:as) [] = as
uniao [] (b:bs) = bs

uniao (a:as) (b:bs) = if (a > b) then b: uniao (a:as) bs
       else a: uniao as (b:bs)