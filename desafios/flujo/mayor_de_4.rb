# usuario debe ingresar cuatro numeros con ARGV

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
#el cuarto número puede venir vacío
num4 = ARGV[3]

# mayor == 1
mayor = num1
# evaluar qué número es mayor
mayor = num2 if mayor < num2
# mayor == 2
mayor = num3 if mayor < num3
# mayor == 3
if !num4.nil?
  num4 = num4.to_i
  mayor = num4 if mayor < num4
  # mayor == 4
end
puts mayor