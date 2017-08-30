inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

#Crear un menú de 4 opciones, es decir, el usuario puede ingresar 1 2 3 o 4 
#y según eso el programa realizará distintas funciones.
#Si el usuario ingresa 1, podrá agregar un item y su stock en un solo string y
#agregarlo al hash. Para separar el nombre del stock el usuario debe utilizar una
#coma.
#Ejemplo del input: "Pendrives, 100"
#Si el usuario ingresa 2, podrá eliminar un item.
#Si el usuario ingresa 3, puede actualizar la información almacenada (item y stock).
#Si el usuario ingresa 4, podrá ver el stock total (suma del stock de cada item) que
#hay en el negocio.
#Si el usuario ingresa 5, podrá ver el ítem que tiene la mayor cantidad de stock.
#Si el usuario ingresa 6 podrá ingresar y preguntarle al sistema si un item existe en
#el inventario o no. Por ejemplo, el usuario ingresará "Notebooks" y el programa
#responderá "Sí".
#El programa debe repertirse hasta que el usuario ingrese 7 (salir).

def add_element(hash)
	puts "Agregar un item, ejemplo Pendrive, 100"
	input = gets.chomp.split(',').map{|elem| elem.strip}
	hash[input[0].to_sym] = input[1].to_i
	print input
end

def delete_element(hash)
end

def update_element(hash)
end



puts "Bienvenidos"
puts "---------------------------------------------------"
option = 0
while option != '7'
puts "Ingrese 1 para agregar"
puts "Ingrese 2 para podrá eliminar un item"
puts "Ingrese 3 para actualizar la información almacenada"
puts "Ingrese 4 para podrá ver el stock total"
puts "Ingrese 5 para podrá ver el ítem que tiene la mayor cantidad de stock"
puts "Ingrese 6 para podrá ver si existe el ítem "
puts "Ingrese 7 para Salir"

option = gets.chomp

puts case option
	when '1'
		add_element(inventario)

	when '2'

	when '3'

	when '4'

	when '5'

	when '6'

	else
		"Ingrese un valor del 1 a el 7"

end
end