main :: IO ()

main = putStrLn ("O volume de uma esfera de raio " ++ show x ++ " é " ++ show (raio x))

raio :: Int -> Double
raio x = (4/3) * pi * (fromIntegral x)^3

x :: Int
x = 10