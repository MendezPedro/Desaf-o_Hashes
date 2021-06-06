ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}


quarters = {}
i = 0
q1 = 0
x = "Q1"
ventas.select do |k, v|
    
    q1 += v #sumo los valores por cada iteración
    i += 1 
    if i == 3 #los trimestre se dividen en 3 meses
        quarters[x] = q1 #agrego a quarters la suma de 3 meses con la key Q1
        x = x.next #modifico Q1 a Q2
        i = 0 #reinicio la cuenta de meses
        q1 = 0 #reinicio la suma
    end
end
    puts quarters

    #se puede realizar con el metodo  .each_slice()