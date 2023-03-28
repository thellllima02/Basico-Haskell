main :: IO()

maior2::Float->Float->Float->String
maior2 v1 v2 v3 
    |v1 > v2 && v1 > v3 = "Valor 1 maior. "
    |v2 > v1 && v2 > v3 = "Valor 2 maior. "
    |v3 > v1 && v3 > v2 = "Valor 3 maior. "
    |otherwise = "A valores iguais. "


main = do

    putStrLn("Digite o valor = ")
    v1 <-readLn
    v2 <-readLn
    v3 <-readLn

    putStrLn("\n"++show(maior2 v1 v2 v3))
