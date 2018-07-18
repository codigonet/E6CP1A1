# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 1
until num == 0
  puts 'Ingrese un número o cero para salir'
  num = gets.chomp.to_i

  for i in 0..10 do
    print "#{num} X #{i} = #{num * i}"
    puts
  end
end
