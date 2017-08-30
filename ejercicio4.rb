personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

#Se pide generar un hash con la información:
persona_h = Hash[personas.zip edades]

puts persona_h

puts '-----------------------------------------------------------'

#Crear un método que reciba el hash y devuelva la edad del hash pasado como argumento.


def wierd_method(hash, key)
	hash[key]
end

puts wierd_method(persona_h,"Carolina")