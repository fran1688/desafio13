productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

##productos.each { |producto, valor| puts producto }
##productos.each { |producto, valor| puts valor }
productos.each { |producto, valor| puts "#{producto} cuesta #{valor} " }

#Se requiere Agregar Otro Pruducto
productos['cereal'] = "2200"

puts productos

#se requiere Actualizar el valor de la bebida
productos['bebida'] = "2000"

puts productos

#Convertir el haser en un array
productos_array = productos.to_a
print productos_array

##Eliminar productos galletas
productos.delete('galletas')

puts productos

