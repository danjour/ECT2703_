gerador :: Int -> Int -> [Int]

gerador a 0 = []
gerador a 1 = [a]
gerador a b = [a | x<-[1..b]]


main = print (gerador 3 3)