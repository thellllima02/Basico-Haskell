main::IO()

maior3 :: Int->Int->Int->Int->
maior3 a b c = if a>b && a>c then a else if b>a && b>c then b else c 

main = do 

    putStrLn("Entre com numeros ")
    a<-readLn
    b<-readLn
    c<-readLn

    putStrLn("O maior dos 3 e"++show(maior a b c ))