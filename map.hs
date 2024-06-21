main :: IO ()

main = putStrLn ("Map:" ++ show (mapear liA fx))

liA = [0,2,4,6,8,10]

fx n = n*2


mapear li f =
    if null li
    then []
    else f (head li) : mapear (tail li) f
