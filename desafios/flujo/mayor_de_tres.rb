# usuario debe ingresar tres numeros con ARGV

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

# comparar y determinar cual es el numero mayor
# mayor == 1
mayor = num1
# evaluar qué número es mayor
mayor = num2 if mayor < num2
# mayor == 2

mayor = num3 if mayor < num3
# mayor == 3
puts mayor