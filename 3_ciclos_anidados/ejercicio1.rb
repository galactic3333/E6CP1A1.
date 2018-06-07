=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


a = [1,2,3,4]

for x in a do
	for y in a do
	print "#{y*x}\t"
	end
	print "\n"
end



a.each do |i|
	print a.map { |e| i*e  }
	print "\n"
end


