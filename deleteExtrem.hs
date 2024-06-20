main :: IO ()

main = putStrLn ("Output:" ++ show (deleteEx lista))


deleteEx li = init (tail li)


lista = [0,1,2,3,4,5,22,100,7]