main :: IO ()

main = putStrLn ("Output:" ++ show (mostraMenorMaior lista))


mostraMenorMaior li = [minimum li] ++ [maximum li]


lista = [0,1,2,3,4,5,22,100,7]