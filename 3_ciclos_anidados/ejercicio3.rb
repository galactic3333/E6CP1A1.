# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 1
max = 12

while num != 0 do

	puts 'TABLA DE MULTIPLICACION'
	puts 'Ingresa un numero entero para obtener su tabla de multiplicar, 0 para terminar'
	num = gets.chomp.to_i

	max.times do |i|
		puts "#{i+1} x #{num} = #{(i+1)*num}"
	end

end