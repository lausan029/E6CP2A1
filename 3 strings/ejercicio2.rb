# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


nombres = ['Satish', 'Talimnn', 'Ruby', 'Java'] 
tam = nombres.length
#1. Imprimir todos los elementos que excedan más de 5 caracteres.
tam.times do |i|
	if nombres[i].split('').count > 5
		puts nombres[i]
	end
end
puts '###############################'
new_nom = Array.new()
tam.times do |i|
	new_nom.insert(i, nombres[i].downcase!)   
end
puts new_nom
puts '###############################'

def cantidad(arre)
	return arre.count
end

puts cantidad(nombres)