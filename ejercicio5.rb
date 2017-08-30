meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

#Generar un hash que contenga los meses como llave y las ventas como valor:
mes_h = Hash[meses.zip ventas]

puts mes_h

puts '-----------------------------------------------------------'

#En base al hash generado:
#Invertir las llaves y los valores del hash.

puts mes_h.invert

puts '-----------------------------------------------------------'
#Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
max_value = mes_h.max_by{|k,v| v}

puts max_value[0]