main::IO()

numero::Int->Int
numero a = if a >0 then a*2 else a*3

main = do

    putStrLn("Digite um numero")
    c<-readLn

    putStrLn("Resultado "++show(numero c))