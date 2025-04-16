fibonacci :: Integer -> Integer
fibonacci n
  | n <= 1    = n
  | otherwise = fibonacci (n - 1) + fibonacci (n - 2)

main :: IO ()
main = do
  putStrLn "Digite um número:"
  input <- getLine
  let n = read input :: Integer
  putStrLn ("O " ++ show n ++ "-ésimo número da sequência de Fibonacci é " ++ show (fibonacci n))
