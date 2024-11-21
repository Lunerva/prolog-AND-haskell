-- Archivo: Ejemplo.hs
main :: IO ()
main = do
    putStrLn "Suma:"
    print (add 2 5)
    putStrLn "Tipo de (+):"
    print (":t (+) se usa en ghci, no en el código fuente")
    putStrLn "Lista de 0 a n:"
    print (zeroto 5)

-- Función para sumar dos números (corrección del tipo de entrada)
add :: Num a => a -> a -> a
add x y = x + y

-- Generar una lista de 0 a n
zeroto :: Int -> [Int]
zeroto n = [0..n]
