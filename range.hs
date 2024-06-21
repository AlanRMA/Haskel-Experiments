main :: IO ()

main = putStrLn ("range:" ++ show (range a b c))


range a b c = 
    if a == b
    then [a]
    else a : range (a+c) b c



a = 0
b = 100
c = 4