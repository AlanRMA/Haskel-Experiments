main :: IO ()

main = putStrLn ("O último dígito é :" ++ show (lastChar x))

lastChar :: String -> Char
lastChar x = last x

x :: String
x = "Abacate"