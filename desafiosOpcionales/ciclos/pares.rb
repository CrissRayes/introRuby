# Crear el programa pares.rb donde se sumen únicamente los números pares dentro del ciclo entre 0 y un número ingresado por el usuario al momento de cargar el programa.
# Uso:
# pares.rb 100

num = ARGV[0].to_i
suma_pares = 0
(num+1).times do |i|
  if i.even?
  suma_pares += i
end
end
print suma_pares