-- Faça um programa que retorne True caso a entrada seja menor que -1 ou (maior que 1 E múltiplo de 2), e False caso contrário.

ex4 x = (x < -1 == 0) || ((x > 1 == 0) && (x `rem` 2 == 0))
