main = do 
    putStr("\nPrograma de verificacion de cumpleaños\n")
    putStr("--------------------------------------\n")

    dia

dia = do
    putStrLn("Ingresa el día")
    dato <- getLine
    let day = read dato :: Int
    if day <= 0
       then do
       putStrLn ("Error, verifica tu dato")
       putStrLn("-----------------------\n")
       dia
       else do
           if day >= 32
               then do
               putStrLn("Error, verifica tu dato")
               putStrLn("-----------------------\n")
               dia
               else do
                   putStrLn("Correcto, next")
                   mes


mes = do 
    putStrLn("Ingresa el mes")
    dato2 <- getLine
    let mon = read dato2 :: Int
    if mon <= 0
       then do
       putStrLn ("Error, verifica tu dato")
       putStrLn("-----------------------\n")
       mes
       else do
           if mon >= 13
               then do
               putStrLn("Error,verifica tu dato")
               putStrLn("-----------------------\n")
               mes
               else do
                   casos mon
casos mon = do

        case mon of
             1 -> enero
             2 -> febrero
             3 -> marzo
             4 -> abril
             5 -> mayo
             6 -> junio
             7 -> julio
             8 -> agosto
             9 -> septiembre
             10 -> octubre
             11 -> noviembre
             12 -> diciembre
             _ -> print("Opcion no Disponible")

enero = do
    putStrLn("tu mes es enero tiene 31 días")

febrero = do
    putStrLn("Tu mes es febrero tiene 28 días")

marzo = do 
    putStrLn("Tu mes marzo tiene 31 días")

abril = do 
    putStrLn("tu mes es abril tiene 30 días")

mayo = do 
    putStrLn("Tu mes es mayo tiene 30 días")

junio = do
    putStrLn("Tu mes es junio tiene 30 días")
julio = do 
    putStrLn("Tu mes tiene 31 días")
agosto = do 
    putStrLn("tu mes es agosto tiene 31 días")
septiembre = do
    putStrLn("tu mes es septiembre tiene 30 días")
octubre = do 
    putStrLn("tu mes es octubre tiene 31 días")
noviembre = do 
    putStrLn("Tu mes es noviembre tiene 30 días")
diciembre = do 
    putStrLn("Tu mes es diciembre tiene 31 días")


                    
