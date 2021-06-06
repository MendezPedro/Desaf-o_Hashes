ARGV.each do |param|
    x = 0
    p param.to_i
    puts ventas.has_value?(param)
end




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

# puts ventas.has_value?(x)