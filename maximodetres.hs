main :: IO ()

main = putStrLn ("Output:" ++ show (max3 a b c))

max3 x y z = max (max x y) z

a = 9
b = 27
c = 23
