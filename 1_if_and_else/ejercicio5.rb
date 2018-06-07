# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = false


if a == true and b == true
	puts 'Lograste A y B'
else
	if a == false and b == false
		puts 'No lograste ni A ni B'
	elsif a == true and b == false
		puts 'Lograste A pero no B'
	else
		puts 'Lograste B pero no A'
	end
end
