main::IO()

numero::Int->Int->Int
numero a b = if a == b then a+b else a*b

main = do

    putStrLn("Digite um numero")
    c<-readLn
    v<-readLn
    putStrLn("Resultado "++show(numero c v))