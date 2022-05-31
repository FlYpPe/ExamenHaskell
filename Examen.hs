
-- 1. Definir la funcion media3 tal que (media3 x y z) es la media aritmetica de los numeros x,y y z

media3 x y z = (x+y+z)/3

-- 2. Definir la funcion volumenesfera tal que (volumenEsfera r) es el volumen de la esfera de radio r 

volumenEsfera r = (4/3)*pi*r^3

-- 3. Definir la funcion intercala que reciba dos listas xs e ys de dos elementos cada una y devuelva una lista de cuatro elementos,contruida intercalando los elementos xs e ys

intercala [x1,x2] [y1,y2]= [x1,y1,x2,y2]

-- 4.  Definir la fncion ultimaCifra tal que (ultimacifra x) es la ultimacrifra del numero x
ultimaCifra x = mod x 10

-- 5. definir la funciom rotal tal que (rotal e la lista obtenida poniendo el primer elemento de xs al final de la lista)
 
 rota1 xs = tail xs ++ [head xs]

-- 6. definir la funciom rango tal que (rango xs) es la lista formada por el menor y mayor elemento de xs

rango xs = [minimum xs, maximum xs]

-- 7. definir la funciom tresIguales tal que (tresIguales x y z) se verifican si los elementos son iguales
tresDiferentes x y z = if x == y && y == z then "True" else "False"