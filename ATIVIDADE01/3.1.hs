divisivel20 :: Integer -> Bool
divisivel20 x = [x | lista <- [1..20], x `mod` lista == 0]

main = do
  divisivel20 5
