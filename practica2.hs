--FUNCIÒN DE RECONVERSION 
reconversion :: Float -> Float
reconversion x = x/1000

--fUNCION DE CASHBACK DEL 10%
cashback :: Float -> Float
cashback x = (x/100)*10

--FUNCION CASHBACK EN FORMA DE PUNTOS
cashbackMonto ::Float ->Float
cashbackMonto x = x*0.10

--FUNCION CONVERTIR MINUTOS A HORAS
minutosHoras :: Int -> String
minutosHoras m = show (m `div` 60) ++ " hora y " ++ show (m `mod` 60) ++ " minutos"