lista=[i | i<- listafib, i < 4000000, i mod 2 == 0 ]

soma lista = foldl (+) 0 lista
