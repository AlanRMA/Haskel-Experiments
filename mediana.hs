import Data.List (sort)

main :: IO ()
main = do
    let a = 9
    let b = 27
    let c = 23
    let resultado = mediana a b c
    putStrLn ("Output: " ++ show resultado)

mediana :: (Ord a) => a -> a -> a -> a
mediana a b c = 
    let x = sort [a, b, c]
    in x !! 1