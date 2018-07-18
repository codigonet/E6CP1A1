# Mostrar todos los divisores del número 990 con:
# while, for, times.

number    = 990
divisores = [number]

(number / 2).times do |indice|
  indice += 1
  divisores << indice if number % indice == 0
end

print divisores.sort
