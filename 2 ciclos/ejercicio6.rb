# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

multiplicacion = 1
# 10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
10.times do |i|
  multiplicacion *= i + 1
end

puts multiplicacion
