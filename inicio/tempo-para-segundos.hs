main::IO()

hora::Float->Float
hora h = (h * 3600)

minuntos::Float->Float
minuntos m = m * 60


main = do 
    putStrLn("Digite a hora")
    h<-readLn
    putStrLn("Horas em segundos = "++show(hora h))
    
    putStrLn("Digite os minutos ")
    m<-readLn
    putStrLn("Minutos em segundos sao "++show(minuntos m))

    putStrLn("Tudo junto "++show(hora h + minuntos m))