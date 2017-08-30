h = {x: 1, y:2}

#Agregar el string z con el valor 3.
h[:z] = "3"
puts h

puts '-----------------------------------------------------------'

#Cambiar el valor de x por 5.
h[:x] = "5"
puts h

puts '-----------------------------------------------------------'

#Eliminar la clave y.
h.delete(:y)
puts h

puts '-----------------------------------------------------------'

#Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".
h.each {|k,v| puts "yeahh" if k == :z}

puts '-----------------------------------------------------------'

#Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores
puts h.invert
puts h