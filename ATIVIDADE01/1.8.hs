ano <- [1..2017]

anobissexto ano = (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))

listabissexto = map anobissexto ano
