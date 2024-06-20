main :: IO ()

main = putStrLn ("Output:" ++ show (rot lista ))

rot li =  tail li ++ [head li]

lista = [2,4,6,8,10]
