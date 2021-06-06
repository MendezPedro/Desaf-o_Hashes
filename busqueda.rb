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


ARGV.each do |param| #obten todos los valores ingresados y almacenas en param
    param = param.to_i
    if ventas.has_value?(param) #pregunta si param pertenece al hash
        ventas.each do |k, v| #itera el hash completo
            puts k if v == param #imprime el key si value es igual a param
        
        end
    else
        puts 'no encontrado'
    end
end
