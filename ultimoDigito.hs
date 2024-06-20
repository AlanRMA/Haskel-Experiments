main :: IO ()

main = putStrLn ("O último dígito é :" ++ show (lastDigit x))

lastDigit :: Int -> Int
lastDigit x = x `mod` 10 

x :: Int
x = 10