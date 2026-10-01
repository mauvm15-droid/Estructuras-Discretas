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

--FUNCION QUE GHCI NO TE ENGAÑE
esEstafa :: Int -> Int -> Int -> Int -> Bool
esEstafa x y z w = w /= (y - x)

--FUNCION IDENTIFICAR DESCENDENCIA
esDescendente :: Int -> Int -> Int -> Int -> Bool
esDescendente x y z w =
    if x > y
        then if y > z
            then if z > w
                then True
                else False
            else False
        else False

--FUNCION PARA CALCULAR EL IMC
imc :: Float -> Float -> String
imc x y =
    if (x / (y * y)) < 18.5
        then "Tienes bajo peso"
        else if (x / (y * y)) >= 18.5 && (x / (y * y)) <= 24.9
            then "Tienes un peso normal"
            else if (x / (y * y)) >= 25.0 && (x / (y * y)) <= 29.9
                then "Tienes sobrepeso"
                else if (x / (y * y)) >= 30.0
                    then "Tienes obesidad"
                    else "Valor fuera de rango"

--FUNCION PARA LA HIPOTENUSA
hipotenusa :: Float -> Float -> String
hipotenusa b h= "Hipotenusa: "++ show(sqrt((b*b) + (h*h)))