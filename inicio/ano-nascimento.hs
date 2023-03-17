main::IO()

ano::Int->Int
ano a = 2023-a

main = do 
    putStrLn("Digite sua idade ")
    d<-readLn
    putStrLn("Voce nasceu no ano de "++show(ano d))