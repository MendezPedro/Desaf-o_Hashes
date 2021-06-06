filter = ARGV[0].to_i

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

def filter(venta,filtro)
    nuevas_ventas = {}
    venta.select do |k, v|
        if v >= filtro
            nuevas_ventas[k] = v
        end
    end
end

puts filter(ventas,filter)