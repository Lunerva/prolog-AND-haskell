clasificarEdad :: Int -> String
clasificarEdad edad
    | edad < 13  = "Niño"
    | edad < 20  = "Adolescente"
    | edad < 65  = "Adulto"
    | otherwise  = "Anciano"

main :: IO ()
main = do
    putStrLn "Introduce tu edad:"
    entrada <- getLine
    let edad = read entrada :: Int
    putStrLn ("Eres: " ++ clasificarEdad edad)
