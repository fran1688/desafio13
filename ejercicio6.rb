restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

#Obtener el plato mas caro.
plato_max =restaurant_menu.max_by{|k,v| v}

puts plato_max[0]

puts '-----------------------------------------------------------'
#2. Obtener el plato mas barato.
plato_min = restaurant_menu.min_by{|k,v| v}

puts plato_min[0]

puts '-----------------------------------------------------------'
#3. Sacar el promedio del valor de los platos.

promedio = restaurant_menu.values.inject(0){ |sum,x| sum + x}

puts promedio/restaurant_menu.size

puts '-----------------------------------------------------------'
#4. Crear un arreglo con solo los nombres de los platos.
print restaurant_menu.keys

puts '-----------------------------------------------------------'
#5. Crear un arreglo con solo los valores de los platos.
print restaurant_menu.values

puts '-----------------------------------------------------------'
#6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
restaurant_menu.each {|k,v| restaurant_menu[k] = v * 1.19}

print restaurant_menu
puts '-----------------------------------------------------------'
#7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.

special = restaurant_menu.select{|k,v| k.split.size > 1}

special.each {|k,v| special[k] = v * 0.8}

print special

