# Mostrar todos los divisores del número 990 con:
# while, for, times.
i=1
while i <= 990
	if 990 % i == 0
		puts i	
	end
	i=i+1
end

for i in 1..990
	puts i if 990 % i == 0
end

990.times{|z| puts (z +1) if 990 % (z + 1) == 0}