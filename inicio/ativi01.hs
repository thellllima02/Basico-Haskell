main::IO()

valor::Int->Int->Int->Int
valor a b c = if a+b >c then a+b else c 

main = do

    putStrLn("Digite os valores ")
    a<-readLn
    b<-readLn  
    c<-readLn
    putStrLn("Resultado = "++show(valor a b c))