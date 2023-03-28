main::IO()
maior2::Integer->Integer->Integer
maior2 a b = if a>b then a else b

main = do 
  putStrLn("Digite o primeiro valor ")
  primeiro<-readLn
  putStrLn("Digite o segundo")
  segundo<-readLn

  putStrLn("O maior valor e "++show (maior2 primeiro segundo))
