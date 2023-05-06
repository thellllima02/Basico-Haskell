main::IO()

numero::Int->String
numero a = if a `mod` 2==0 then "par" else "impar"

main = do

    putStrLn("Digite um numero")
    c<-readLn
    putStrLn("Resultado "++show(numero c))