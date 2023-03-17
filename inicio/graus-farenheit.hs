main::IO()

grau::Float->Float
grau c = (c*1.8)+32

main = do
    putStrLn("Digite o numero para a conversao ")
    d<-readLn
    putStrLn("Resultado "++show(grau d))

