paresHasta :: Int -> [Int]
paresHasta n = [x | x <- [1..n], even x]

main :: IO ()
main = print (paresHasta 10)  -- Resultado: [2,4,6,8,10]
