# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
10.times do |i|
	a << (i + 1).to_s
	if i.even?
		puts 'Par'
	else
		puts 'Impar'
	end
end

puts a
