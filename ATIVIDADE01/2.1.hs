ehTriangulo :: (Float, Float, Float) -> Bool
ehTriangulo a b c = a+b>=c && b+c>=a && a+c>b

main = do
  print ehTriangulo 1 2 2
