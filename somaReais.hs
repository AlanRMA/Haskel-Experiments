main :: IO ()
main = putStrLn ("O valor de x é " ++ show x)



somaMoedas :: [Int] -> Int
somaMoedas [a,b,c,d,e] = a*1 + b*2 + c*5 + d*10 + e*20
somaMoedas _ = error "A lista deve ter exatamente 5 elementos"


x = somaMoedas [0,0,8,0,3]