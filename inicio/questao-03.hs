main::IO()
maior2::Integer->Integer->String 
maior2 a b 
 |a>b="Primeiro "
 |a<b="Segundo "
 |otherwise = "Sao iguais"

main = do
    putStrLn("Digite um valor ")
    primeiro<-readLn
    putStrLn("Digite um segundo valor ")
    segundo<-readLn

    putStrLn("O maior do dois valores sao "++show(maior2 primeiro segundo))