senx2 :: Float -> (Float, Float)
senx2 x = (t1, t2)
  where
    t1 = sqrt ((1-cos (x))/2)
    t2 = -sqrt ((1-cos (x))/2)

main = do
  print (senx2 180)
