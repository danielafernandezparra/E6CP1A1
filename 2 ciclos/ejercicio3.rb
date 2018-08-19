# Mostrar todos los divisores del número 990 con:
# while, for, times.

numbero = 990
divisores = [numbero]
(numbero / 2).times do |i|
  i += 1
  divisores << i if numbero % i == 0
end
print divisores.sort
