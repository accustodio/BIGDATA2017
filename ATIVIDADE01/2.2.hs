-- Programa classifica triangulo pelo tamanho do lado
tipoTriangulo :: (Float, Float, Float) -> String
tipoTriangulo a b c
  |a+b>=c && b+c>=a && a+c>b = tipo a b c
  |otherwise = error "Nao eh Triangulo"
  where
    tipo a b c
      |a==b==c ="Equilatero"
      |a==b||a==c||b==c ="Isoceles"
      |otherwise = "Escaleno"

main = do
  print tipoTriangulo 1 2 2
